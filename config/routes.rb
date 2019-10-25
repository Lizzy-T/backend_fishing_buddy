Rails.application.routes.draw do
  root "welcome#index"

  resources :insectfamilies, only: [:index, :show]
  resources :patterns, only: [:index, :show, :create, :destroy]
  resources :colors, only: [:index, :create]

  resources :users, only: [:index, :show, :create, :update, :destroy], param: :username do 
    resources :days, only: [:index, :create]
  end

  post '/login', to: 'authentication#login'
  
end
