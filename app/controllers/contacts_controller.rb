class ContactsController < ApplicationController

  def new
    @contact = Contact.new
    render 'new.html.erb'
  end

  def create
    @contact = Contact.new(params[:contact])
    @contact.request = request
    if @contact.deliver
      flash.now[:error] = nil
    else
      flash.now[:error] = 'Unable to send message. We apologize for the inconvenience. Please try again.'
    end
    render 'create.html.erb'
  end
end
