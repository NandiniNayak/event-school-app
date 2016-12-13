class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.belongs_to :user, index: true, foreign_key: true
      t.string :name
      t.text :description
      t.date :date
      t.time :start_time
      t.time :end_time
      t.string :status
      t.string :image

      t.timestamps null: false
    end
  end
end
