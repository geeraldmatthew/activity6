class AddTrainerToClientWorkouts < ActiveRecord::Migration[5.2]
  def change
    add_reference :client_workouts, :trainer, foreign_key: true
  end
end
