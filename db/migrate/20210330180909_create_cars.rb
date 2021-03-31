class CreateCars < ActiveRecord::Migration[6.1]
  def change
    create_table :cars do |t|
      t.string :model
      t.string :color
      t.references :brand, null: false, foreign_key: true

      t.timestamps
    end
  end
end
