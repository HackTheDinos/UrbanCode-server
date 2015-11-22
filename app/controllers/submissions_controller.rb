class SubmissionsController < ApplicationController

  def index
  end

  def show 
    @submission = Submission.find(params[:id])
  end

  def edit
    @undetermined = Submission.find(params[:id])
  end

  def update
    @submission = Submission.find(params[:id])
    @submission.update(submission_params)
    redirect_to '/'
  end

  def destroy
    @submission = Submission.find(params[:id])
    @submission.destroy
    redirect_to '/'
  end

  private

  def submission_params
    params.require(:submission).permit(:date, :status, :description, :location, :response)
  end

end