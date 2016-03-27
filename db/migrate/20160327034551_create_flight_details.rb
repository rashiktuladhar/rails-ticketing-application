class CreateFlightDetails < ActiveRecord::Migration
  def change
    create_table :flight_details do |t|
      t.string :flight_type
      t.string :flight_from
      t.string :flight_to
      t.date :departure_date
      t.date :arrival_date
      t.string :ticket_class
      t.integer :ticket_count
      t.string :airlines
      t.integer :ticket_price_id

      t.timestamps null: false
    end
  end
end
