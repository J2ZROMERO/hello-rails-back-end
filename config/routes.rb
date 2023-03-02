Rails.application.routes.draw do
  resources :greetings, only: [:index,:show]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root to: "greetings#index"
end
