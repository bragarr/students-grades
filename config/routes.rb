Rails.application.routes.draw do
  resources :students
  root 'home#index'
  get 'home/about'
end
