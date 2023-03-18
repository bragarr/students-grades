Rails.application.routes.draw do
  get 'pages/about'
  get 'pages/data'
  root 'home#index'
end
