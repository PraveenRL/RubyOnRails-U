Rails.application.routes.draw do
  get 'about', to: 'pages#about'
  root 'pages#home'

  resources :articles

  get 'signup', to: 'users#new'
  post 'users', to: 'users#create'
  resources :users, except: [:new]
end

# rails routes --expanded   -> show routes like table