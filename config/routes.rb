Rails.application.routes.draw do
  resources :join_teams, only: [:create, :destroy]
  resources :teams do
    get :members
    get :kpts
  end
  get "tops/help" => "tops#help"
  get "tops/index" => "tops#index"
  get "users/show" => "users#show"
  resources :kpts
  root "kpts#index"  
  devise_for :users
  resources :blogs
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
