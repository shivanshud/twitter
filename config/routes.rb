Rails.application.routes.draw do
  devise_for :users
  resources :likes
  resources :relationships
  resources :posts
  resources :users
  root :to=> "posts#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
