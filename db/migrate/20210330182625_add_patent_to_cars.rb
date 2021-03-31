class AddPatentToCars < ActiveRecord::Migration[6.1]
  def change
    add_column :cars, :patent, :string
  end
end
