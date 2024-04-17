Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get 'cars', to: 'cars#index', as: 'cars'
  get 'cars/:id', to: 'cars#show', as: 'car'
end
