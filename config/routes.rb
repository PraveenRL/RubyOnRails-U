Rails.application.routes.draw do

  root 'articles#show'
  get 'about', to: 'pages#about'
end

# rails routes --expanded   -> show routes like table