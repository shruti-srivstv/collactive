class WelcomeController < ApplicationController
  def index
  	send_response(:status => "ok", :text => "welcome")
  end
end
