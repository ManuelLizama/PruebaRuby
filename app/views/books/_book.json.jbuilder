json.extract! book, :id, :name, :description, :publisher, :genre, :pub_date, :cover, :created_at, :updated_at
json.url book_url(book, format: :json)
