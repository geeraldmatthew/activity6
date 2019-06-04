class RemoveClientFromClientWorkouts < ActiveRecord::Migration[5.2]
  def change
  	remove_column :client_workouts, :client_name
  end
end
