json.extract! snack, :id, :title, :section, :picture, :latitude, :longitude, :description, :created_at, :updated_at
json.url snack_url(snack, format: :json)
