class AddPassengerToTaxi < ActiveRecord::Migration[6.1]
  def change
    add_column :taxis, :passenger_id, :integer
  end
end
