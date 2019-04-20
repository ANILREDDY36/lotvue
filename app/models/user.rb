class User < ApplicationRecord
	# has_many :articles
	# mount_uploader :avatar, AvatarUploader
	serialize :meta_details
end
