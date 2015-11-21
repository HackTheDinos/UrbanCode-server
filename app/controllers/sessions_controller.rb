class SessionsController < ApplicationController
  include Devise::Controllers::Helpers

  def new
  end

  def create
    user = User.find_by_username(params[:user][:username])
    if user && user.password == params[:user][:password]
      sign_in user
      redirect_to '/'
    else
      redirect_to '/'
    end
  end

  def destroy
    user = User.find(current_user['id'])
    sign_out user 

    redirect_to '/'
  end

end
