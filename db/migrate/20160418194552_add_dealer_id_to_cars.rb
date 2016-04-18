class AddDealerIdToCars < ActiveRecord::Migration
  def change
    add_column :cars, :dealer_id, :integer
  end
end
