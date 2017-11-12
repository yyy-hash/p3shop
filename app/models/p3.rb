class P3 < ActiveRecord::Base
 belongs_to :user
 has_many :comments, dependent: :destroy
 mount_uploader :picture , PictureUploader

 
end
