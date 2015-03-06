json.array!(@users) do |user|
  json.extract! user, :id, :first_name, :last_name, :age, :bio, :net_worth
  json.url user_url(user, format: :json)
end
