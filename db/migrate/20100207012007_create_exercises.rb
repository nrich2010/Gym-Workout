class CreateExercises < ActiveRecord::Migration
  def self.up
    create_table :exercises do |t|
      t.string :name
      t.string :description
      t.string :equipment
      t.text :note

      t.timestamps
    end
  end

  def self.down
    drop_table :exercises
  end
end
