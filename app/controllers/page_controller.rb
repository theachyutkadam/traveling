class PageController < ApplicationController
  def index
  end
  def about
  end
  def cars
  end
  def contact
    puts "###################################"
    puts "###################################"
    UserMailer.with(user: params[:@page]).welcome_email.deliver_later
    puts "###################################"
    puts "###################################"
  end
  def element
  end
  def service
  end
  def team
  end
end
