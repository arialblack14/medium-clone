Rails.application.routes.draw do
  devise_for :users
  root 'homes#show'
  resources :users, only: [:show]
  resources :posts, only: [:new, :create]
end
