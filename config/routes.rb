Rails.application.routes.draw do
  get '/' => 'pages#index'
  get '/services' => 'pages#services'
  get '/gallery' => 'pages#gallery'
  get '/blog' => 'pages#blog'
  get '/contact' => 'pages#contact'

  resources :contacts, only: [:new, :create]


  get '/signup' => 'pages#signup'
  get '/signin' => 'pages#signin'
  get '/profile' => 'pages#profile'
end
