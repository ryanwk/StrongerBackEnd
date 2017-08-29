class Exercise < ApplicationRecord
  belongs_to :users
  has_many :lifts
end
