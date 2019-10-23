Rails.application.routes.draw do
  root "welcome#index"

  resources :insectfamilies, only: [:index, :show]
  resources :patterns, only: [:index, :show, :create]
  resources :colors, only: [:create]

  resources :users, only: [:index, :show, :create, :update, :destroy], param: :username
  post '/login', to: 'authentication#login'
end
