json.array!(@recipes) do |recipe|
  json.extract! recipe, :id, :ingredient1, :ingredient2, :ingredient3, :ingredient4, :ingredient5, :ingredient6, :ingredient7, :ingredient8, :ingredient9, :ingredient10
  json.url recipe_url(recipe, format: :json)
end
