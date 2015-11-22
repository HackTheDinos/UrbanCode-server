class Api::V1::UsersController < Api::V1::BaseController
  def create
    user = User.create(user_params)

    sign_in user, store: false
    user.generate_authentication_token!
    user.save

    render json: user, status: 200
  end

  private
  def user_params
    params.permit(:username, :password)
  end
end
