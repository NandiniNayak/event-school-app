class CreateEventDepartments < ActiveRecord::Migration
  def change
    create_table :event_departments do |t|
      t.belongs_to :event, index: true, foreign_key: true
      t.belongs_to :department, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
