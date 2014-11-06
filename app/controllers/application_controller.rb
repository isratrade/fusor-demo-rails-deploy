class ApplicationController < ActionController::Base
  protect_from_forgery

  def index
    redirect_to blogs_path
  end

end
