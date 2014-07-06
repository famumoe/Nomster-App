Nomster::Application.routes.draw do
  
  root 'places#index'

  resources :places
  devise_for :users
  # The priority is based upon order of creation: first created - > highest priority.
  # More comments here ....
end
