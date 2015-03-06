json.array!(@nibs) do |nib|
  json.extract! nib, :id, :name, :phone, :email, :notes
  json.url nib_url(nib, format: :json)
end
