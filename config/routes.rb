Rails.application.routes.draw do

  root to: 'introductions#index'
  resources :introductions, only: [:index, :show]
  resources :products, only: [:index, :show]
end
