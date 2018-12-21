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

  def contact
    render 'contact.html.erb'
  end

  def signup
    render 'sign_up.html.erb'
  end

  def signin
    render 'sign_in.html.erb'
  end

  def profile
    render 'profile.html.erb'
  end
end
