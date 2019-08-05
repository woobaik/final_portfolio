Rails.application.routes.draw do
  root to: "portfolios#index"
  devise_for :users
  resources :portfolios
  
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
