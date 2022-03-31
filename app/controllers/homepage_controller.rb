class HomepageController < ApplicationController

  def index
    redirect_to feed_path
  end
end
