json.extract! movie, :id, :image, :title, :artist_id, :created_at, :updated_at
json.url movie_url(movie, format: :json)
