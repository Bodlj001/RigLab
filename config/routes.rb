Rails.application.routes.draw do
  resources :items
  devise_for :accounts
  root to: 'public#main'

end
