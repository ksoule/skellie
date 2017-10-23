class Ability < ApplicationRecord
  belongs_to :character
  has_many :effects
  has_one :type


end
