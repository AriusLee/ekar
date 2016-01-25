class ContactUsController < ApplicationController
  def create
    UserMailer.contact_email(params[:name], params[:email], params[:message]).deliver_now
    redirect_to :back
  end
end
