Rails.application.routes.draw do
  #root to: 'pages#index'
  root to: 'homes#index'
  get '/home', to: 'homes#index', as: 'home'


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
