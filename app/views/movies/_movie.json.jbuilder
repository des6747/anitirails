json.extract! movie, :id, :title, :director, :cast, :music_director, :genera, :description, :created_at, :updated_at
json.url movie_url(movie, format: :json)
