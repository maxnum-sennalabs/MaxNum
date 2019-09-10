Rails.application.routes.draw do
  devise_for :users
  get 'home/index'
  resources :articles
  resources :books
  root to: 'home#index'  
end