class Book < ApplicationRecord
	has_many :comments
	mount_uploader :cover, PictureUploader
end
