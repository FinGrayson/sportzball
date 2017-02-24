Rails.application.routes.draw do
  root   'users#new'

  get    '/login',      to: 'sessions#new'
  post   '/login',     to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'

  get    '/sign_up', to: 'users#new'
  resources :users
end
