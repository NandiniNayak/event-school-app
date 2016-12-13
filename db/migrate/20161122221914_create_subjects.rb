class CreateSubjects < ActiveRecord::Migration
  def change
    create_table :subjects do |t|
      t.string :name
      t.string :faculty
      t.string :year

      t.timestamps null: false
    end
  end
end
