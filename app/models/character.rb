class Character < ApplicationRecord
  has_many :abilities
  belongs_to :archetype
  has_many :effects, through: :Abilities


end
