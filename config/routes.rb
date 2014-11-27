Rails.application.routes.draw do
  root 'companies#index'
  
  resources :companies
  resources :projects
  resources :works
end
