class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def send_response
	respond_to do |format|
    msg = { :status => "ok", :message => "Success!", :html => "<b>...</b>" }
    format.json  { render :json => msg }
  end

end
