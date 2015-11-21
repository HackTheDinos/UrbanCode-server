class Submission < ActiveRecord::Base
  belongs_to :user
  has_attached_file :photo, styles: { medium: "300x300>", thumb: "100x100>" }
  validates_attachment_content_type :photo, content_type: /\Aimage\/.*\Z/
  enum status: [ :undetermined, :fossil, :not_fossil ]
end
