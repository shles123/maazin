class Soldier < ApplicationRecord
  has_many :teams, through: :tzevet
end
