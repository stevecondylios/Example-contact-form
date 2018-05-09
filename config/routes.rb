
# app/config/routes.rb

Rails.application.routes.draw do
 
root      'home#index'
resources :home, only: [:index, :new, :create]
 
end