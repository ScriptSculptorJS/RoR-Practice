Rails.application.routes.draw do
  resources :friends
  
  # establishes which view is for the root/home when we start our server and website
  root "home#index"
  get "home/about"
  
  get "up" => "rails/health#show", as: :rails_health_check

end
