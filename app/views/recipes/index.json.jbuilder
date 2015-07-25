json.array!(@recipes) do |recipe|
  json.extract! recipe, :id, :name, :description, :instructions, :time_to_cook, :rating, :skill
  json.url recipe_url(recipe, format: :json)
end
