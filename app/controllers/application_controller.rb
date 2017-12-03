class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  skip_before_action :verify_authenticity_token

  def send_response (msg)
	respond_to do |format|
    	# msg  { :status => "ok", :message => "Success!", :html => "<b>...</b>" }
    	format.json  { render :json => msg }
    	# format.html { render :html => "<h1> Welcome to Collactive</h1>"}
	end
  end

end
