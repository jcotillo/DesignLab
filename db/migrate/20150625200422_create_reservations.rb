class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.integer :number_of_guests
      t.datetime :date
      t.string :full_name
      t.string :email
      t.string :telephone
      t.text :customer_notes
      t.text :notifications_params
      t.string :status
      t.string :transaction_id
      t.datetime :purchased_at

      t.timestamps null: false
    end
  end
end
