class HomeController < ApplicationController
  before_action :authenticate_user!, except:%i[index]

  #home page
  def index
    redirect_to feed_path if user_signed_in?
  end

  #feed page
  def feed
  end
end
