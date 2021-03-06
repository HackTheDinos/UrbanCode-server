class Api::V1::SessionsController < Api::V1::BaseController
  def create
    user = User.find_by_username(params[:username])

    if user && user.password == params[:password]
      sign_in user, store: false
      user.generate_authentication_token!
      user.save
      render json: user, status: 200
    else
      render json: { errors: 'Invalid email or password' }, status: 422
    end
  end

  def destroy
    user = User.find_by(auth_token: params[:id])
    user.generate_authentication_token!
    user.save
    head 204
  end
end
