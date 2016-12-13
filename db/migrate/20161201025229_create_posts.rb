class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :description
      t.string :image
      t.string :category
      t.references :year_group, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
