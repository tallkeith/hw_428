json.array!(@groups) do |group|
  json.extract! group, :id, :name, :number_of_members
  json.url group_url(group, format: :json)
end
