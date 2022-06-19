json.extract! article, :id, :title, :description, :body, :text, :small_image, :image, :created_at, :updated_at
json.url article_url(article, format: :json)
