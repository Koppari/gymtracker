class CreateExercises < ActiveRecord::Migration
  def change
    create_table :exercises do |t|
      t.string :name
      t.integer  :workout_id

      t.timestamps null: false
    end
  end
end
