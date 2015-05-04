json.array!(@places) do |place|
  json.extract! place, :id, :idPlace, :primary_key, :name, :description, :string, :address, :dateStart, :dateEnd, :event, :longitude, :latitude
  json.url place_url(place, format: :json)
end
