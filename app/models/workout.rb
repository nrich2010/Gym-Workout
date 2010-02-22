class Workout < ActiveRecord::Base
  has_and_belongs_to_many :exercises,
                          :join_table => 'exercises_workouts',
                          :foreign_key => 'workout_id'
end
