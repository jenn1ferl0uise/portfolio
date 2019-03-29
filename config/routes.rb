Rails.application.routes.draw do
  root to: 'pages#home'
  get 'pages/contact'
  get 'pages/about'
  get 'pages/projects'
  get 'pages/photography'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
