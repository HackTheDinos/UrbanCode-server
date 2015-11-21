class SessionsController < ApplicationController

  def new
    
  end

  def create
    @user = User.find_by_username(params[:user][:username])
    if @user && @user.password == params[:user][:password]
      sessions[:user_id] = @user.user_id
      redirect_to # dashboard
    else
      redirect_to '/'
  end 

  def destroy
    reset_session
    redirect_to '/'
  end

end