json.array!(@actors) do |actor|
  json.extract! actor, :id, :name, :age, :famous_movies, :image_url
  json.url actor_url(actor, format: :json)
end
