Rails.application.routes.draw do
  get 'about', to: 'pages#about'
  root 'pages#home'

  resources :articles
end

# rails routes --expanded   -> show routes like table