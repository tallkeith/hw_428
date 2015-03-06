json.array!(@guests) do |guest|
  json.extract! guest, :id, :name, :number_attending, :gift
  json.url guest_url(guest, format: :json)
end
