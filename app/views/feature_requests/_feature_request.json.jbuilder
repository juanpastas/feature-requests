json.extract! feature_request, :id, :title, :description, :client_id, :client_priority, :target_date, :ticket_url, :product_area, :created_at, :updated_at
json.url feature_request_url(feature_request, format: :json)
