Rails.application.routes.draw do
  resources :users
  resources :order_details
  resources :orders
  resources :customers
  resources :products
  resources :categories
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
