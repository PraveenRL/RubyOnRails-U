Rails.application.routes.draw do
  get 'about', to: 'pages#about'


  resources :articles, only: [:show, :index, :new, :create, :edit, :update]
end

# rails routes --expanded   -> show routes like table