Rails.application.routes.draw do
  get 'pages/home'

  get 'pages/about'

  get 'pages/contact'

  get 'hello_world', to: 'hello_world#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
