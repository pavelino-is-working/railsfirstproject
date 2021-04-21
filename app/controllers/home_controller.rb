class HomeController < ApplicationController
  def index
  end
  def about
  	@about_me = "My Name is who?, my name is what?, freacky freacky Slim Shady"
  end
end
