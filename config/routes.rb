Rails.application.routes.draw do

  get '/' => 'pages#welcome'
  get '/welcome' => 'pages#welcome'
  get '/about' => 'pages#about'
  get '/kitten/:size' => 'pages#kitten'
  get '/contest' => 'pages#contest'
  get '/secrets/:magic_word' => 'pages#secrets'


  # def welcome
  #   @header = "This is the Welcome Page"
end
