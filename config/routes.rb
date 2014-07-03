Nomster::Application.routes.draw do
  resources :places, only: [:index]
  root to: "places#index"
end
