class ChangeTrainerToTrainerName < ActiveRecord::Migration[5.2]
  def change
  	rename_column :client_workouts, :trainer, :trainer_name
  end
end
