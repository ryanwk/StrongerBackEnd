class RemoveWeightFromExercises < ActiveRecord::Migration[5.0]
  def change
    remove_column :exercises, :weight, :integer
  end
end
