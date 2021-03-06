json.array!(@manufacturers) do |manufacturer|
  json.extract! manufacturer, :id, :city, :state, :name
  json.url manufacturer_url(manufacturer, format: :json)
end
