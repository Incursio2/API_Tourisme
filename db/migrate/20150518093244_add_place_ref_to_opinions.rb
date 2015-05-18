class AddPlaceRefToOpinions < ActiveRecord::Migration
  def change
    add_reference :opinions, :place, index: true
  end
end
