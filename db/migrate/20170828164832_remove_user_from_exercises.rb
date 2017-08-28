class RemoveUserFromExercises < ActiveRecord::Migration[5.0]
  def change
    remove_reference :exercises, :user, foreign_key: true
  end
end
