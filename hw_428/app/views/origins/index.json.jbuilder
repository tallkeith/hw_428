json.array!(@origins) do |origin|
  json.extract! origin, :id, :date_of_birth, :home_town, :hospital_of_birth
  json.url origin_url(origin, format: :json)
end
