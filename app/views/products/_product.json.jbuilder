json.extract! product, :id, :productName, :price, :description, :created_at, :updated_at
json.url product_url(product, format: :json)
