class MiscellaneousController < ApplicationController

  def index
    @submissions = Submission.all
  end

  private
  def user_params
    params.require(:user).permit(:username, :password)
  end

end