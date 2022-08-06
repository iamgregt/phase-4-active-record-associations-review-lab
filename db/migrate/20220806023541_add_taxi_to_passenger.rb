class AddTaxiToPassenger < ActiveRecord::Migration[6.1]
  def change
    add_column :passengers, :taxi_id, :integer
  end
end
