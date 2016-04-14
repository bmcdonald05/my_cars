class AddMilageToCars < ActiveRecord::Migration
  def change
    add_column :cars, :milage, :integer
  end
end
