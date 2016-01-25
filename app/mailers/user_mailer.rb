class UserMailer < ApplicationMailer
  default from: 'hello@gmail.com'

  def contact_email(name, email, message)
    @user = name
    @email = email
    @message = message
    mail(to: 'ekargroup@gmail.com.', subject: "#{name} contacted you")
  end
end
