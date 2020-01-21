Rails.application.routes.draw do
  get 'languages/index'
  get 'languages/show'
  get 'terms/show'
  get 'terms/create'
  get 'users/index'
  get 'users/show'
  get 'users/new'
  get 'users/edit'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
