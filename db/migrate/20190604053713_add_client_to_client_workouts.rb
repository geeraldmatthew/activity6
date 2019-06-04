class AddClientToClientWorkouts < ActiveRecord::Migration[5.2]
  def change
    add_reference :client_workouts, :client, foreign_key: true
  end
end
