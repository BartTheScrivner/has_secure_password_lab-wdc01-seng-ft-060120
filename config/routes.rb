Rails.application.routes.draw do
  get 'sessions/new', to: 'sessions#new'

  get 'sessions/create', to: 'sessions#create'

  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
