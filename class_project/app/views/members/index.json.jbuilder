json.array!(@members) do |member|
  json.extract! member, :id, :name, :bio, :member_since
  json.url member_url(member, format: :json)
end
