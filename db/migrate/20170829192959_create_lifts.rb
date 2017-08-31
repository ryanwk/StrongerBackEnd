class CreateLifts < ActiveRecord::Migration[5.0]
  def change
    create_table :lifts do |t|
      t.references :routine, foreign_key: true
      t.references :exercise, foreign_key: true
      t.integer :weight

      t.timestamps
    end
  end
end
