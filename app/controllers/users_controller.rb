class UsersController < ApplicationController

  def new
    @user = User.new
  end

  def create
    user = User.create(user_params)

    sign_in user
    redirect_to '/'
  end

  private
  def user_params
    params.require(:user).permit(:username, :password)
  end

end
