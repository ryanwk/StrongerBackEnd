class LiftSerializer < ActiveModel::Serializer
  attributes :id, :weight
  has_one :routine
  has_one :exercise
end
