json.array!(@cars) do |car|
  json.extract! car, :id, :car_make, :car_model, :year, :location
  json.url car_url(car, format: :json)
end
