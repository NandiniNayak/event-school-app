json.extract! post, :id, :title, :description, :image, :category, :year_group_id, :created_at, :updated_at
json.url post_url(post, format: :json)