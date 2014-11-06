class ApplicationController < ActionController::Base
  protect_from_forgery

  def index
    redirect_to fusor_path
  end

end
