class Weekday < ActiveRecord::Base
  has_many :workouts

  def to_s
    name
  end
end
