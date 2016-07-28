class AddLongitudeToWeatherForecasts < ActiveRecord::Migration[5.0]
  def change
    add_column :weather_forecasts, :longitude, :float
  end
end
