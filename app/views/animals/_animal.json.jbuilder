json.extract! animal, :id, :name, :taxonomy, :population, :status, :created_at, :updated_at
json.url animal_url(animal, format: :json)
