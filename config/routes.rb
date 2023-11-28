Rails.application.routes.draw do
  devise_for :users
  root "main#home"
  get "/skills", to: "skills#index"

  namespace :admins do 
    get "/skills", to: "skills#index"
  end
end
