class Muscle < ActiveRecord::Base
  
  has_and_belongs_to_many :exercises,
                          :join_table => 'exercises_muscles',
                          :foreign_key => 'muscle_id'
  belongs_to :category
  
end
