Rails.application.routes.draw do
  root to: 'static_pages#home'
  get "/users", to: "static_pages#users", as: "inscription"
  post "/users", to: "static_pages#new", as: "welcome"
  get "/users/errors", to: "static_pages#users_errors", as: "inscription_error"
  post "/users/errors", to: "static_pages#users_errors", as: "welcome_error"
  get "/users/:id", to: "users#show"
  #get "/users/:username", to: "users#showname", as: "perso"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

