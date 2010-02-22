class AddCategoryIdToMuscles < ActiveRecord::Migration
  def self.up
    add_column :muscles, :category_id, :integer
  end

  def self.down
    remove_column :muscles, :category_id
  end
end
