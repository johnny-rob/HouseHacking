json.extract! blog, :id, :title, :body, :main_image, :thumb_image, :topic_id, :created_at, :updated_at
json.url blog_url(blog, format: :json)
