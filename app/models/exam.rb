class Exam < ActiveRecord::Base
  belongs_to :year_group
      validates_presence_of :year_group_id
  mount_uploader :image, EventImageUploader
  def self.search(search)
    where("sub_name LIKE ?", "%#{search}%")
  end
end
