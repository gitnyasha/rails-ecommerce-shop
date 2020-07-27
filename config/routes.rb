Rails.application.routes.draw do
  root "shops#index"
  get "shops/show"
  resources :products
  resources :order_items
  resources :carts, only: [:show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
