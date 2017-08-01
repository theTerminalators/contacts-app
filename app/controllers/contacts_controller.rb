class ContactsController < ApplicationController
  def contact1
    @contact = Contact.first
    render 'contact.html.erb'
  end

  def everyone
    @contacts = Contact.all
    render 'all.html.erb'
  end
end
