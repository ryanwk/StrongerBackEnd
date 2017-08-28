class RemoveDateFromRoutine < ActiveRecord::Migration[5.0]
  def change
    remove_column :routines, :date, :date
  end
end
