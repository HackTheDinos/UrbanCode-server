class SubmissionsController < ApplicationController

  def index
  end

  def edit
    @undetermined = Submission.find(params[:id])
  end

  def update
    @undetermined.save
    redirect_to '/'
  end

end