class StaticPagesController < ApplicationController
  def home
  end

  def send_mail
    if params[:mail].present? && params[:mail] != ""
      UserMailer.send_hello_mail(params[:mail]).deliver_now
      render text: "Sent"
    else
      render text: "Require mail"
    end
  end
end
