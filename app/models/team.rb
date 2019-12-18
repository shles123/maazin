class Team < ApplicationRecord
  has_many :soldiers, through: :tzevet
end
