class Post < ApplicationRecord
	has_many :comments
	belongs_to :user

	mount_uploader :headline_photo, HeadlinePhotoUploader

	paginates_per 5

	validates :title, presence: true, length: { minimum: 5 }
	validates :blog_entry, presence: true
end
