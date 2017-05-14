class CreateWorkouts < ActiveRecord::Migration
  def change
    create_table :workouts do |t|
      t.string :name
      t.integer  :program_id
      t.integer  :weekday_id

      t.timestamps null: false
    end
  end
end
