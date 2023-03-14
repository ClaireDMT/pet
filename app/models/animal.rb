class Animal < ApplicationRecord
  validates :name, presence: true
  SPECIES = ["rat", "chien", "chat", "licorne", "dragon"]
  validates :species, inclusion: { in: SPECIES  }
end
