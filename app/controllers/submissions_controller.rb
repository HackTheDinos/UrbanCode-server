class SubmissionsController < ApplicationController

  def index
  end

  def show
    @submission = Submission.find(params[:id])
  end

  def edit
    @submission = Submission.find(params[:id])
  end

  def update
    submission = Submission.find(params[:id])
    submission.update(submission_params)
    redirect_to user_submission_path(user_id: submission.user_id, id: submission.id)
  end

  def destroy
    submission = Submission.find(params[:id])
    submission.destroy
    redirect_to :back
  end

  private

  def submission_params
    params.require(:submission).permit(:date, :status, :description, :location, :response)
  end

end
