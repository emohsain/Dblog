json.extract! post, :id, :date, :author, :title, :body, :created_at, :updated_at
json.url post_url(post, format: :json)
