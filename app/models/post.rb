class Post < ActiveRecord::Base
    mount_uploader :image, PhotoUploader
  end