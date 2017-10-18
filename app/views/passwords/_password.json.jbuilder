json.extract! password, :id, :name, :link, :username, :email, :password, :notes, :created_at, :updated_at
json.url password_url(password, format: :json)
