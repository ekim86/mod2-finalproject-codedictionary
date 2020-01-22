Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  get '/languages', to: "languages#index", as: "languages"
  # get '/language/:id', to: "languages#show", as: "language"
  
  get '/terms', to: "terms#index"
  # get '/term/:id', to: "terms#show", as: "term"
  # get 'terms/create'
  
  get '/signup', to: "users#new", as: "signup"
  get '/users/:id', to: "users#show", as: "user"
  # user profile
  post '/users', to: "users#create"
  # get 'users/edit'

  get '/codedictionary', to: "sessions#welcome", as: "codedictionary"
  # we want users to enter through the above link


  get '/login', to: "sessions#new", as: "login"
  post '/login', to: "sessions#create"
  # delete '/users/:id', to: "sessions#destroy", as: "logout"

  # delete '/logout', to: 'sessions#destroy'
  # get '/logout', to: 'sessions#destroy'


  

end
