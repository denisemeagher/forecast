Rails.application.routes.draw do
  root 'weather_forecasts#index'
  
  resources :weather_forecasts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
