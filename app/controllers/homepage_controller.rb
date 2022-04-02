class HomepageController < ApplicationController

  def index
    #logger.info("current_user="+current_user.to_json)  
    redirect_to feed_path if user_signed_in?
  end
end
