Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'static_pages#index'
  get 'about', to: 'static_pages#about'
  resources :programs, :resources, only: [:new, :create, :index]
end
