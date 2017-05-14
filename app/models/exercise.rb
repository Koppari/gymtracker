class Exercise < ActiveRecord::Base
  has_many :workouts
  has_many :exercises, :through => :workout_exercises
end
