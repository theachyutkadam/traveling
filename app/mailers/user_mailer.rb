class UserMailer < ApplicationMailer
	def welcome_email(user)
    @user = user
    mail(to: "theachyutkadam@gmail.com", subject: "Car Booking")
  end
end
