class UsersController < ApplicationController

  def index
    @users = User.all
  end

  def new
    @user = User.new
  end

  def create
    user = User.create(user_params)
    sign_in user
    redirect_to '/'
  end

  def activate
    @user = User.find(params[:user_id])
    @user.is_admin = 'true'
    @user.save
    redirect_to '/users'
  end

  private
  def user_params
    params.require(:user).permit(:username, :password)
  end

end
