json.array!(@vacations) do |vacation|
  json.extract! vacation, :id, :type, :place, :days
  json.url vacation_url(vacation, format: :json)
end
