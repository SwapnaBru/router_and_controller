class PagesController < ApplicationController
  before_action :set_kitten_url, only: [:kitten, :kittens]

  def contest
  flash[:notice] = "Sorry, the contest has ended"
  redirect_to "/welcome"
  end

  def welcome
    @header = "This is the welcome page"
  end

  def kitten

  end
  def kittens

  end

  def set_kitten_url
  requested_size = params[:size]
  @kitten_url = "http://lorempixel.com/#{requested_size}/#{requested_size}/cats"
  end

  def contest
    flash[:notice] = "sorry, the contest has ended"
    redirect_to "/welcome"

  end
  def secrets
    secretcode = params[:magic_word]
    if secretcode == "butterflee"
      redirect_to "/"
    end
  end

  end
