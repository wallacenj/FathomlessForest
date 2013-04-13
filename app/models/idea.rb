class Idea < ActiveRecord::Base
  attr_accessible :descriptions, :name, :picture
  mount_uploader :picture, PictureUploader
end
