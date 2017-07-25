class ExerciseSerializer < ActiveModel::Serializer
  attributes :id, :name, :weight, :updated_at

  def updated_at
    object.updated_at.to_date
  end
end
