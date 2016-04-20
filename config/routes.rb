Rails.application.routes.draw do


  resources :cheeses, only: [:index]
  resources :users, only: [:index]

end
