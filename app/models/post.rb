class Post < ApplicationRecord
	has_many :comments
	belongs_to :user

	mount_uploader :headline_photo, HeadlinePhotoUploader

	validates :title, presence: true, length: { minimum: 5 }
	validates :blog_entry, presence: true
end
