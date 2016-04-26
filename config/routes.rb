Rails.application.routes.draw do

  resources :cheeses, only: [:index, :show]
  resources :users, only: [:index, :show]

end
