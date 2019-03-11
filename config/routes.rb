Rails.application.routes.draw do
  resources :users
  resources :roses
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "roses#index"
end
