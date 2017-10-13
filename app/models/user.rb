class User < ActiveRecord::Base
  has_many :photos
  has_many :photo_tags, through: :photos
  has_many :tags, through: :photo_tags

  def last_photo
    self.photos.last
  end
end
