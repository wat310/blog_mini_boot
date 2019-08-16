Rails.application.routes.draw do
  devise_for :users
  resources :tweets
  root "tweets#index"
  resources :users, only: [:show]
end
