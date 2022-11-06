class CreateCourses < ActiveRecord::Migration[7.0]
  def change
    create_table :courses do |t|
      t.string :code
      t.string :name
      t.integer :credits
      t.string :instructor
      t.string :days
      t.string :timing
      t.string :description

      t.timestamps
    end
  end
end
