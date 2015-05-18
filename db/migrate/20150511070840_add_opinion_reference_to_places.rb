class AddOpinionReferenceToPlaces < ActiveRecord::Migration
  def change
    add_reference :places, :opinion, index: true
  end
end
