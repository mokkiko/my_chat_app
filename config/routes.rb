Rails.application.routes.draw do
  get 'messages/create'
  root 'home#index'
  get 'home/index'
  
  get 'home/login' 
  get 'pages/index'
  get 'login' => 'home#login'
  post 'message', to: "messages#create"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
