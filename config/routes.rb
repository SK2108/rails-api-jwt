Rails.application.routes.draw do
  resources :notes
  resource :users, only: [:create, :show]
  post "/login", to: "users#login"
  get "/auto_login", to: "users#auto_login"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

end
