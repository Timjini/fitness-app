Rails.application.routes.draw do
  devise_for :users
  #get 'home/index'
  get 'home/contact'
  get 'activities/index'
  get 'activities/new'
  root 'home#index'
  resources :activities
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
