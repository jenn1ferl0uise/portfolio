Rails.application.routes.draw do
  root to: 'pages#home'
  get 'contact', to: 'pages#contact', as: 'contact'
  get 'about', to: 'pages#about', as: 'about'
  get 'projects', to: 'pages#projects', as: 'projects'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
