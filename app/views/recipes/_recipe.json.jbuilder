json.extract! recipe, :id, :dish_type, :name, :created_at, :updated_at
json.url recipe_url(recipe, format: :json)