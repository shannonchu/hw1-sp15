Rails.application.routes.draw do
  get 'pages/home'

  get 'pages/about'

  get 'about', to: 'pages#about'
  get 'home', to: 'pages#home'
  root 'pages#home'
end
