class Submission < ActiveRecord::Base
  belongs_to :user
  enum status: [ :undetermined, :fossil, :not_fossil ]
end
