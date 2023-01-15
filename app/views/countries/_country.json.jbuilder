json.extract! country, :id, :name, :location, :exists, :population, :created_at, :updated_at
json.url country_url(country, format: :json)
