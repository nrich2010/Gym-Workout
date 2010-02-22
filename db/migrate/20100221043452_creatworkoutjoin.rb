class Creatworkoutjoin < ActiveRecord::Migration
  def self.up
   create_table :exercises_workouts, :id => false do |t| #we DO NOT need the id here!
     t.integer :exercise_id #alternatively, we can write t.references :product
     t.integer :workout_id
   end
  end
 
  def self.down
    drop_table :exercises_workouts
  end
end
