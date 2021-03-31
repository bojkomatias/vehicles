class Owner < ApplicationRecord
  has_and_belongs_to_many :cars

  validates :name, :presence => true
  validates :surname, :presence => true
end
