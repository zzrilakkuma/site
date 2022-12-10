json.extract! admin_post, :id, :title, :body, :created_at, :updated_at
json.url admin_post_url(post, format: :json)
