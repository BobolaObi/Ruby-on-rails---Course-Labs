json.extract! movie, :id, :name, :director, :year_released, :created_at, :updated_at
json.url movie_url(movie, format: :json)
