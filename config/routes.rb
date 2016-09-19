Rails.application.routes.draw do
  resources :stores
  root 'pages#home'

  get 'pages/home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
