class CreateAnimals < ActiveRecord::Migration[5.1]
  def change
    create_table :animals do |t|
      t.string :name
      t.string :taxonomy
      t.integer :population
      t.string :status

      t.timestamps
    end
  end
end
