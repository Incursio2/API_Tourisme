class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.string :name
      t.string :description
      t.string :address
      t.date :dateStart
      t.date :dateEnd
      t.boolean :event
      t.float :longitude
      t.float :latitude

      t.timestamps
    end
  end
end
