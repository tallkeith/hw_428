json.array!(@owners) do |owner|
  json.extract! owner, :id, :owner_name, :owner_age, :number_of_pets
  json.url owner_url(owner, format: :json)
end
