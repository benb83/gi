class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  before_filter :add_breadcrumbs

  def add_breadcrumbs
  	add_breadcrumb "Home", :root_path
  	if params[:controller] == "devise/sessions" && params[:action] == "new"
  		add_breadcrumb "Login", new_user_session_path
  	end
  end

end
