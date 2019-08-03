Rails.application.routes.draw do
  get 'portfolio/index'
  get 'portfolio/new'
  get 'portfolio/create'
  get 'portfolio/show'
  get 'portfolio/edit'
  get 'portfolio/update'
  get 'portfolio/destroy'
  devise_for :users
  root to: "home#index"
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
