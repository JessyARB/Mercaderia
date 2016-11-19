json.extract! articulo, :id, :name, :description, :picture, :created_at, :updated_at
json.url articulo_url(articulo, format: :json)