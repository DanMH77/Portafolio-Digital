Rails.application.routes.draw do
  devise_for :users
  root "main#home"
  get "/skills", to: "skills#index"
  get "/projects", to: "projects#applications"
  get "/contact", to: "contact#contact_us"

  namespace :admins do 
    get "/skills", to: "skills#index"
    get "/about", to: "about#about"
    get "/projects", to: "projects#applications"
  end

end
