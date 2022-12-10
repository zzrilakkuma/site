Rails.application.routes.draw do
  devise_for :users
  resources :posts
  get 'about', to: 'pages#about'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  namespace :admin do 
    resources :posts
    root "posts#index"
  end
  # Defines the root path route ("/")
  root "pages#home"
end
