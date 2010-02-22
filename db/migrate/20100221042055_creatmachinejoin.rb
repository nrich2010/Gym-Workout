class Creatmachinejoin < ActiveRecord::Migration
  def self.up
   create_table :exercises_machines, :id => false do |t| #we DO NOT need the id here!
     t.integer :exercise_id #alternatively, we can write t.references :product
     t.integer :machine_id
   end
  end
 
  def self.down
    drop_table :exercises_machines
  end
end


