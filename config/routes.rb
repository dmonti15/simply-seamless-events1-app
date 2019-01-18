Rails.application.routes.draw do
  get '/' => 'pages#index'
  get '/services' => 'pages#services'
  get '/gallery' => 'pages#gallery'
  get '/blog' => 'pages#blog'
  get '/contact' => 'pages#contact'

  get '/contacts/new' => 'contacts#new'
  post '/contacts' => 'contacts#create'


  get '/signup' => 'pages#signup'
  get '/signin' => 'pages#signin'
  get '/profile' => 'pages#profile'
end
