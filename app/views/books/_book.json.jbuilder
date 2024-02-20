json.extract! book, :id, :title, :author, :category_id, :price, :stock, :created_at, :updated_at
json.url book_url(book, format: :json)
