class Lift < ApplicationRecord
  has_many :users, through: :routines
  belongs_to :routine
  belongs_to :exercise
end
