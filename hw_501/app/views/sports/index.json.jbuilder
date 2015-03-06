json.array!(@sports) do |sport|
  json.extract! sport, :id, :favorite_team, :favorite_player, :why
  json.url sport_url(sport, format: :json)
end
