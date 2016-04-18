class MailerController < ApplicationController
  def show
  	email = params[:email]
  	UserMailer.action_email(email).deliver
  	redirect_to tests_path
  end
  def index
  	
  end
end
