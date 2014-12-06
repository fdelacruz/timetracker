Rails.application.routes.draw do
  root 'companies#index'
  
  get 'recentworks/:days' => 'works#index'
  
  resources :companies
  resources :projects
  resources :works
end
