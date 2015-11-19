json.array!(@movies) do |movie|
  json.extract! movie, :id, :title, :description, :cast, :release_year, :genre, :image_url
  json.url movie_url(movie, format: :json)
end
