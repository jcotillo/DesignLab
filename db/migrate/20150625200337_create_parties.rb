class CreateParties < ActiveRecord::Migration
  def change
    create_table :parties do |t|
      t.string :name
      t.integer :price

      t.timestamps null: false
    end
  end
end
