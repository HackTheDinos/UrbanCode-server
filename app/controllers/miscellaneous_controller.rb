class MiscellaneousController < ApplicationController

  def index
    
  end

  private
  def user_params
    params.require(:user).permit(:username, :password)
  end

end