json.extract! book, :id, :Title, :Author, :ISBN, :Published, :created_at, :updated_at
json.url book_url(book, format: :json)
