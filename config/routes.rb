Rails.application.routes.draw do
  root 'homes#show'
  resources :posts, only: [:new, :create]
end
