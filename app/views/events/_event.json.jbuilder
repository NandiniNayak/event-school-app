json.extract! event, :id, :user_id, :name, :description, :date, :start_time, :end_time, :status, :image, :created_at, :updated_at
json.url event_url(event, format: :json)