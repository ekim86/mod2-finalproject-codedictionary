Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  get 'languages', to: "languages#index", as: "languages"
  get 'language/:id', to: "languages#show", as: "language"
  
  get 'term/:id', to: "terms#show", as: "term"
  # get 'terms/create'
  
  # get 'users/index'
  # get 'users/show'
  # get 'users/new'
  # get 'users/edit'

end
