class HomeController < ApplicationController
  def index
  end

  def about
  	@about_me = "I am playing in controller"
  	@answer = 2**2
  end
end
