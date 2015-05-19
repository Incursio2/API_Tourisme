if (@place.event)
	json.extract! @place, :id, :name, :description, :address, :dateStart, :dateEnd, :event, :longitude, :latitude, :created_at, :updated_at
else 
	json.extract! @place, :id, :name, :description, :address, :event, :longitude, :latitude, :created_at, :updated_at
end