class MiscellaneousController < ApplicationController

  def index
    case(params[:type])
    when 'non_fossils'
      @submissions = Submission.not_fossil
    when 'undetermined'
      @submissions = current_user.is_admin ? Submission.undetermined : Submission.fossil
      if (current_user.is_admin)
      else
      end
    else
      @submissions = Submission.fossil
    end
  end

  private
  def user_params
    params.require(:user).permit(:username, :password)
  end

end
