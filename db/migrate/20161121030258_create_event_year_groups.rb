class CreateEventYearGroups < ActiveRecord::Migration
  def change
    create_table :event_year_groups do |t|
      t.belongs_to :event, index: true, foreign_key: true
      t.belongs_to :year_group, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
