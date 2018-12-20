Rails.application.routes.draw do
  get '/' => 'pages#index'
  get '/services' => 'pages#services'
  get '/gallery' => 'pages#gallery'
  get '/blog' => 'pages#blog'
end
