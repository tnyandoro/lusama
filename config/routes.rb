Rails.application.routes.draw do
  resources :users, only: %i[new create show]
  # resources :order_details, only: %i[new create edit update index destroy]
  resources :orders
  resources :customers, except: %i[index]
  resources :products, except: %i[index]
  resources :categories
end
