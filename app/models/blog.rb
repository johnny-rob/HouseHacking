class Blog < ApplicationRecord

  validates_presence_of :title, :body, :main_image, :thumb_image

  mount_uploader :main_image, BlogImagesUploader
  mount_uploader :thumb_image, BlogImagesUploader

end
