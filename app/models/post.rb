require "google/cloud/storage"

class Post < ApplicationRecord
	belongs_to :user
	mount_uploader :body, AvatarUploader
end
