class Lift < ApplicationRecord
  has_many :users, through: :routines
  belongs_to :routines
  belongs_to :exercise
end
