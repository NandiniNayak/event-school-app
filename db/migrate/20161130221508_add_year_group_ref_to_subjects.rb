class AddYearGroupRefToSubjects < ActiveRecord::Migration
  def change
    add_reference :subjects, :year_group, index: true, foreign_key: true
  end
end
