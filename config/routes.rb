Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'posts#index'
  get 'posts', to: 'posts#index'
  get '/posts/:id', to: 'posts#details'
end
