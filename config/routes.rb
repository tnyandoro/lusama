Rails.application.routes.draw do
  devise_for :users
  # resources :order_details, only: %i[new create edit update index destroy]
  resources :orders
  resources :customers, except: %i[index]
  resources :products, except: %i[index]
  resources :categories

  root 'categories#index'
end
