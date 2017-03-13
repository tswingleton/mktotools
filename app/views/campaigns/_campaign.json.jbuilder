json.extract! campaign, :id, :name, :dueDate, :marketoURL, :notes, :created_at, :updated_at
json.url campaign_url(campaign, format: :json)