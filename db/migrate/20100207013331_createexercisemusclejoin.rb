class Createexercisemusclejoin < ActiveRecord::Migration
  def self.up
   create_table :exercises_muscles, :id => false do |t| #we DO NOT need the id here!
     t.integer :exercise_id #alternatively, we can write t.references :product
     t.integer :muscle_id
   end
  end
 
  def self.down
    drop_table :exercises_muscles
  end
end