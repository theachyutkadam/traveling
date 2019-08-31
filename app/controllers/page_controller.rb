class PageController < ApplicationController
  def index

  end

  def contact
    UserMailer.with(user: params.permit![:page]).welcome_email(params.permit![:page]).deliver_later
  end

end