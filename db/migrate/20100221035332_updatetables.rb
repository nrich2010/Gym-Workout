class Updatetables < ActiveRecord::Migration
  def self.up
    add_column :exercises, :exercise_type_id, :integer
    add_column :entries, :exercise_id, :integer
  end

  def self.down
    remove_column :exercises, :exercise_type_id
    remove_column :entries, :exercise_id
  end
end
