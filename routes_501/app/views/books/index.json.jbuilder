json.array!(@books) do |book|
  json.extract! book, :id, :author, :publisher, :cost
  json.url book_url(book, format: :json)
end
