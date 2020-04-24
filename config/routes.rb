Rails.application.routes.draw do
  get 'about', to: 'pages#about'


  resources :articles, only: [:show, :index]
end

# rails routes --expanded   -> show routes like table