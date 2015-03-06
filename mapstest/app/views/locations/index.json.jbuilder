json.array!(@locations) do |location|
  json.extract! location, :id, :latitude, :longitude, :name, :address, :city, :zip
  json.url location_url(location, format: :json)
end
