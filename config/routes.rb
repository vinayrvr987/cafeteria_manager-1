Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/" => "home#index"
  resources :orders
  resources :orders_items
  resources :users
  resources :menus
  resources :menu_items
end
