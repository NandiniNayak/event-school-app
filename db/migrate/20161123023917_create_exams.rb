class CreateExams < ActiveRecord::Migration
  def change
    create_table :exams do |t|
      t.string :sub_name
      t.string :grade
      t.string :start_date
      t.string :start_time
      t.string :image
      t.text :description
      t.references :year_group, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
