class AddLattitudeToWeatherForecasts < ActiveRecord::Migration[5.0]
  def change
    add_column :weather_forecasts, :lattitude, :float
  end
end
