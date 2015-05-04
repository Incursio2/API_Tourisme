class CreateOpinions < ActiveRecord::Migration
  def change
    create_table :opinions do |t|
      t.string :pseudo
      t.string :comment
      t.date :date
      t.integer :mark

      t.timestamps
    end
  end
end
