class Api::V1::SubmissionsController < Api::V1::BaseController
  def create
    user = User.find_by_auth_token(params[:auth_token])
    submission = Submission.create(submission_params.merge(user_id: user.id))

    render json: submission
  end

  private

  def submission_params
    params.permit(:description, :location, :date, :photo)
  end
end
