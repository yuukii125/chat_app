Rails.application.routes.draw do
  root 'rooms#show'
  
  resources :messages, only: :create

  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
