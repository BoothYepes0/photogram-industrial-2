Rails.application.routes.draw do
  
 root: "photos#index"
  
# Routes for the Photos and Users resources:
  resources :photos
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
