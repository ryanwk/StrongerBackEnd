# frozen_string_literal: true
class User < ApplicationRecord
  include Authentication
  has_many :exercises, through: :routines
  has_many :routines
end
