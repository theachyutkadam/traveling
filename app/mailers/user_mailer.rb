class UserMailer < ApplicationMailer
	def welcome_email(user)
    @user = user
    mail(to: @user[:email], subject: 'Car Booking')
  end
end
