# frozen_string_literal: true
class User < ApplicationRecord
  include Authentication
  has_many :lifts, through: :routines
  has_many :routines
  has_many :exercises
end
