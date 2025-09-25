class CreateDeliveries < ActiveRecord::Migration[7.1]
  def change
    create_table :deliveries do |t|
      t.string :item
      t.date :delivery
      t.integer :tracking
      t.date :received_on

      t.timestamps
    end
  end
end
