class Post < ActiveRecord::Base
  belongs_to :year_group
  has_many :comments
    mount_uploader :image, EventImageUploader
    validates_presence_of :year_group_id
    
end
