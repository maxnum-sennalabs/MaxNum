Rails.application.routes.draw do
  devise_for :users
  get 'home/index'
  resources :articles
  root to: 'home#index'  
end