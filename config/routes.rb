Rails.application.routes.draw do
  
  # establishes which view is for the root/home when we start our server and website
  root "home#index"
  get "home/about"
  
  get "up" => "rails/health#show", as: :rails_health_check

end
