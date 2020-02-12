Rails.application.routes.draw do
  devise_for :users
  resources :characters
  root to: 'characters#index'
end
