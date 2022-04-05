class ErrorsController < ApplicationController

  skip_before_action :authenticate_user!
  
  def not_found
    respond_to do |format|
      format.html { render status: 404 }
  end

  def unacceptable
    respond_to do |format|
      format.html { render status: 422 }
  end

  def internal_error
    respond_to do |format|
      format.html { render status: 500 }
  end
end
