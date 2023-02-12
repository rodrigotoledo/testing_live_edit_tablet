json.extract! movie, :id, :title, :artist_id, :short_description, :year, :created_at, :updated_at
json.url movie_url(movie, format: :json)
