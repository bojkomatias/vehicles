class Car < ApplicationRecord
  belongs_to :brand
  has_and_belongs_to_many :cars

  validates :model, :presence => true, length: { minimum: 3}
  validates :color, :presence => true
  validates :brand, :presence => true
  validates :patent, :presence => true
end
