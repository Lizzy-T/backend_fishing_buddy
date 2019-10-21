Rails.application.routes.draw do
  root "welcome#index"

  resources :insectfamilies, only: [:index, :show]
  resources :patterns, only: [:index, :show]
end
