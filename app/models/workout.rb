class Workout < ActiveRecord::Base
  belongs_to :program
  belongs_to :weekday
  has_many :workout_exercises
  has_many :exercises, through: :workout_exercises

  validates :weekday, presence: true

  def to_s
    "#{name}"
  end
end
