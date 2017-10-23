class Archetype < ApplicationRecord
  has_many :characters
  has_many :abilities, through: :character

end
