json.extract! food, :id, :title, :content, :picture, :latitude, :longitude, :description, :created_at, :updated_at
json.url food_url(food, format: :json)
