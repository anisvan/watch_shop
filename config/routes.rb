Rails.application.routes.draw do

  resources :product, only: [:show]
  root to: 'main#index'
end
