Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  get 'languages', to: "languages#index", as: "languages"
  get 'language/:id', to: "languages#show", as: "language"
  
  get 'term/:id', to: "terms#show", as: "term"
  # get 'terms/create'
  
  get 'users', to: "users#index", as: "users"
  get 'signup', to: "users#new", as: "user_new"
  get 'users/:id', to: "users#show", as: "user"
  post 'users', to: "users#create", as: "create_user"
  # get 'users/edit'

#  get 'codedictionary'
# we want users to enter through the above link
end
