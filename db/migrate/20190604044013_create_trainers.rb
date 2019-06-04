class CreateTrainers < ActiveRecord::Migration[5.2]
  def change
    create_table :trainers do |t|
      t.string :name
      t.string :address
      t.integer :weight
      t.integer :height
      t.string :gender
      t.string :email

      t.timestamps
    end
  end
end
