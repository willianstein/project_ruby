Rails.application.routes.draw do
  resources :products
  resources :jobs
  get 'hello/word'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
