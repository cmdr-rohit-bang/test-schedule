class Article < ActiveRecord::Base
	
  def welcome_email
    UserMailer.welcome_email.deliver
  end
end
