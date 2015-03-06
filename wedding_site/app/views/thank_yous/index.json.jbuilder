json.array!(@thank_yous) do |thank_you|
  json.extract! thank_you, :id, :attended, :gift_value
  json.url thank_you_url(thank_you, format: :json)
end
