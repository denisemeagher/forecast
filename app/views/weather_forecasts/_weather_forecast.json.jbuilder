json.extract! weather_forecast, :id, :lat, :lng, :created_at, :updated_at
json.url weather_forecast_url(weather_forecast, format: :json)