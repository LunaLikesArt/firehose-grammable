class Gram < ActiveRecord::Base
  mount_uploader :picture, PictureUploader

  validates :picture, presence: true
  validates :message, presence: true

  belongs_to :user

end
