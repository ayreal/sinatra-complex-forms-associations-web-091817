class Photo < ActiveRecord::Base
  belongs_to :user
  has_many :tags, through: :photo_tags
  #has_many :photo_tags

  def tags


  end
end
