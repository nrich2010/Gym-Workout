class Machine < ActiveRecord::Base
  has_and_belongs_to_many :exercises,
                          :join_table => 'exercises_machines',
                          :foreign_key => 'machine_id'
end
