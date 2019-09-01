class UserMailer < ApplicationMailer
	def welcome_email(user)
    @user = user
    mail(to: "achyutkadam27@gmail.com", subject: "Car Booking")
  end
end
