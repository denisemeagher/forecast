class AddAddressToWeatherForecast < ActiveRecord::Migration[5.0]
  def change
    add_column :weather_forecasts, :address, :string
  end
end
