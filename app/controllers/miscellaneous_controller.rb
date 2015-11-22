class MiscellaneousController < ApplicationController

  def index
    @fossils = Submission.fossil
    @not_fossils = Submission.not_fossil
    if current_user && current_user.is_admin
       @undetermined = Submission.undetermined
    end
  end

  private
  def user_params
    params.require(:user).permit(:username, :password)
  end

end