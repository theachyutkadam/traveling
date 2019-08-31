class PageController < ApplicationController
  def index

  end
  def about
  end
  def cars
  end
  def contact
    UserMailer.with(user: params.permit![:page]).welcome_email(params.permit![:page]).deliver_later
  end
  def element
  end
  def service
  end
  def team
  end
end