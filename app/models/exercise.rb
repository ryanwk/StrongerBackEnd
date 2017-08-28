class Exercise < ApplicationRecord
  has_many :users, through: :routines
  has_many :routines
end
