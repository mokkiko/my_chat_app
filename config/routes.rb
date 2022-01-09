Rails.application.routes.draw do
  get 'messages/create'
  root 'home#index'
  get 'home/index'
  
  get 'home/login' 
  get 'pages/index'
  get 'login' => 'home#login'
  post 'login', to: 'sessions#create'
  post 'message', to: "messages#create"
  delete 'logout', to: 'sessions#destroy'

  mount ActionCable.server, at:'/cable'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
