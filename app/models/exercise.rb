class Exercise < ActiveRecord::Base
   has_and_belongs_to_many :muscles,
                          :join_table => 'exercises_muscles',
                          :foreign_key => 'exercise_id'
   has_many :entries
   has_one  :exercise_type
   has_and_belongs_to_many :machines,
                          :join_table => 'exercises_machines',
                          :foreign_key => 'exercise_id'
   has_and_belongs_to_many :workouts,
                          :join_table => 'exercises_workouts',
                          :foreign_key => 'exercise_id'
end
