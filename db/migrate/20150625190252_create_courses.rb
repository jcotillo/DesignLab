class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :name
      t.integer :price
      t.integer :weeks

      t.timestamps null: false
    end
  end
end
