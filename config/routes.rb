Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :application

  post 'auth_user' => 'authentication#authenticate_user'
  get 'home' => 'home#index'
end
