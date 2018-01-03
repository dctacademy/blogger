json.extract! article, :id, :title, :description, :category_id, :image_url, :published_date, :created_at, :updated_at
json.url article_url(article, format: :json)
