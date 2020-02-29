class WelcomeController < ApplicationController
  def index
  	@favorites	= Favorite.all
  end
end
