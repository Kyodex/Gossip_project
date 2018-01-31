Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
resources :gossips
get "gossips/new"
get "gossips/index"
root "gossips#index"

end
