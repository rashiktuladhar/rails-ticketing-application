class CreateBookingDetails < ActiveRecord::Migration
  def change
    create_table :booking_details do |t|
      t.string :passenger_name
      t.string :passenger_address
      t.integer :passenger_contact
      t.integer :passenger_passort
      t.string :airlines
      t.string :passenger_from
      t.string :passenger_to
      t.integer :ticket_no

      t.timestamps null: false
    end
  end
end
