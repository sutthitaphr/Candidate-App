Rails.application.routes.draw do
  resources :posts
  get 'users/show'
  devise_for :views
  devise_for :users
  resources :users

  resource :applicants

  root "home#index"
  get "dashboard", to: "home#dashboard"
  get "posts", to: "posts#index"
  get 'search', to: "posts#search"

end
