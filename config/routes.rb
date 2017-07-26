Rails.application.routes.draw do
  resources :animals
  devise_for :users
  resources :posts
  resources :comments 

  root 'posts#index'

  get 'posts' => 'posts#index'
  post 'posts' => 'posts#create'


  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
