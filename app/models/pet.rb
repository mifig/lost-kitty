class Pet < ApplicationRecord
  SPECIES = ["Dog", "Cat", "Fish", "Bear"]

  validates :name, presence: true
  validates :species, inclusion: { in: SPECIES } 
end
