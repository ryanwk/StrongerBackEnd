class Routine < ApplicationRecord
  belongs_to :user
  belongs_to :exercises
  # has_many :exercise
end
