Rails.application.routes.draw do

  get '/' => 'pages#welcome'
  get '/about' => 'pages#about'
  get '/kitten/:size' => 'pages#kitten'

  # def welcome
  #   @header = "This is the Welcome Page"
end
