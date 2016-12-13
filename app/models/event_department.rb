class EventDepartment < ActiveRecord::Base
  belongs_to :event
  belongs_to :department
end
