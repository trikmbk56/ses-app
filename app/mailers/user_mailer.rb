class UserMailer < ApplicationMailer
  def send_after_create
    mail to: "trikm.bk56@gmail.com", subject: "Test"
  end

  def send_hello_mail mail
    mail to: mail, subject: "Hello"
  end
end
