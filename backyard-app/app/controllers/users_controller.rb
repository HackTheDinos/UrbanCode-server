class UsersController < ApplicationController

  def new
    @user = User.new
  end

  def create
    @user = User.create(user_params)
    @user.password = params[:password]
    @user.save
    session[:user_id] = @user.id
    redirect_to '/'
  end

  private
  def user_params
    params.require(:user).permit(:name, :email, :username, :password)
  end

end
