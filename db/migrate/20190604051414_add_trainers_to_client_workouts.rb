class AddTrainersToClientWorkouts < ActiveRecord::Migration[5.2]
  def change
  	add_foreign_key :trainers, :client_workouts
  end
end
