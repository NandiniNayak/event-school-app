class RemoveYearFromSubjects < ActiveRecord::Migration
  def change
    remove_column :subjects, :year, :string
  end
end
