class CreateCarsOwnersJoinTable < ActiveRecord::Migration[6.1]
  def change
    create_join_table :cars, :owners do |t|
      # t.index [:car_id, :owner_id]
      # t.index [:owner_id, :car_id]
    end
  end
end
