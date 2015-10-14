class ContactMeController < ApplicationController
  def send_message
    UserMailer.contact_me(params[:email].downcase, params[:subject], params[:message])
  end
end
