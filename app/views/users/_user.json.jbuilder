json.extract! user, :id, :name, :description, :admin, :modo, :created_at, :updated_at
json.url user_url(user, format: :json)
