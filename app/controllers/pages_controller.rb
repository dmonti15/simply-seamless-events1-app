class PagesController < ApplicationController
  def index
    render 'home.html.erb'
  end

  def services
    render 'services.html.erb'
  end

  def gallery
    render 'gallery.html.erb'
  end

  def blog
    render 'blog.html.erb'
  end
end
