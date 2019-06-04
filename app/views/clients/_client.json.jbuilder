json.extract! client, :id, :name, :address, :weight, :height, :gender, :email, :created_at, :updated_at
json.url client_url(client, format: :json)
