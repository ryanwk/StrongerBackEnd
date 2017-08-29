class RemoveExerciseFromRoutine < ActiveRecord::Migration[5.0]
  def change
    remove_reference :routines, :exercise, foreign_key: true
  end
end
