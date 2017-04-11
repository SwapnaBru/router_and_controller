Rails.application.routes.draw do

  get '/' => 'pages#welcome'
  get '/about' => 'pages#about'

  # def welcome
  #   @header = "This is the Welcome Page"
end
