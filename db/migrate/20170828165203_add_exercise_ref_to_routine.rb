class AddExerciseRefToRoutine < ActiveRecord::Migration[5.0]
  def change
    add_reference :routines, :exercise, foreign_key: true
  end
end
