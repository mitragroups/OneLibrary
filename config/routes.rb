Rails.application.routes.draw do
  get 'authors/index'
  get 'authors/author_male'
  get 'authors/termuda'


  get 'books/index'
  get 'books/price_sequence'
  get 'books/termurah'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
end
