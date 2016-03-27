class CreateTicketPrices < ActiveRecord::Migration
  def change
    create_table :ticket_prices do |t|
      t.string :airlines
      t.integer :economic_class
      t.integer :business_class

      t.timestamps null: false
    end
  end
end
