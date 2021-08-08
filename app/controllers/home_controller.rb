class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "My Name is Missy Cooper & this is my first Rails App"
  end

end
