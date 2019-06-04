class RemoveTrainerFromClientWorkouts < ActiveRecord::Migration[5.2]
  def change
  	remove_column :client_workouts, :trainer_name
  end
end
