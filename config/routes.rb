Rails.application.routes.draw do
  devise_for :users, controllers:{
    session: 'users/sessions',
    registrations: 'users/registrations'
  }
  root to: 'homes#index'
  get '/home', to: 'homes#index', as: 'home'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
