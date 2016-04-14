class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :car_make
      t.string :car_model
      t.integer :year
      t.string :location

      t.timestamps null: false
    end
  end
end
