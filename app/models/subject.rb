class Subject < ActiveRecord::Base
    belongs_to :year_group
    validates_presence_of :year_group_id

end
