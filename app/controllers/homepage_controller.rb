class HomepageController < ApplicationController
  before_action :find_citylist

  def index
    #logger.info("current_user="+current_user.to_json)  
    redirect_to feed_path if user_signed_in?
  end

  private

  def :find_citylist
    @city_ereas = CityErea.all
  end
end
