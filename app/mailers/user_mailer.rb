class UserMailer < ActionMailer::Base
  default from: "from@example.com"

  def welcome_email
    mail(to: "rajrohitb7@gmail.com", subject: 'Hello and Welcome')
  end
end
