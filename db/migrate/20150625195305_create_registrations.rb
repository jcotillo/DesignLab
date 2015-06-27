class CreateRegistrations < ActiveRecord::Migration
  def change
    create_table :registrations do |t|
      t.integer :course_id
      t.datetime :start
      t.string :full_name
      t.string :child_name
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
