class MiscellaneousController < ApplicationController

  def index
    case(params[:type])
    when 'not_fossil'
      @submissions = Submission.not_fossil
      @type = :not_fossil
    when 'undetermined'
      @submissions = current_user.is_admin ? Submission.undetermined : Submission.fossil
      @type = :undetermined
    else
      @submissions = Submission.fossil
      @type = :fossil
    end
  end

  private
  def user_params
    params.require(:user).permit(:username, :password)
  end

end
