Rails.application.routes.draw do
  root to: "static_pages#home"
  
  get '/contact', to: "static_pages#contact"
  get '/about', to: "static_pages#about"
  get '/about/jerome', to: "static_pages#about_jerome", as: "jerome"
  get '/about/damien', to: "static_pages#about_damien", as: "damien"
  get '/about/samir', to: "static_pages#about_samir", as: "samir"
  get '/about/maxime', to: "static_pages#about_maxime", as: "maxime"
  get '/about/audrey', to: "static_pages#about_audrey", as: "audrey"
  get '/about/team', to: "static_pages#about_team", as: "team"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
