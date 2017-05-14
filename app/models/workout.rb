class Workout < ActiveRecord::Base
  belongs_to :program
  belongs_to :weekday
  has_many :exercises
  has_many :exercises, :through => :workout_exercises

  validates :weekday, presence: true
end
