class EventYearGroup < ActiveRecord::Base
  belongs_to :event
  belongs_to :year_group
end
