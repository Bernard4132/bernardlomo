json.extract! lead, :id, :name, :email, :why, :created_at, :updated_at
json.url lead_url(lead, format: :json)