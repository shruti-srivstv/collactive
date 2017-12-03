class PollsController < ApplicationController

	def get
		@poll = Poll.find(params[:poll_id])
		@answers = Answer.get_aggr(@poll.id)
		send_response(:status => "ok", :poll => @poll, :answers => @answers)
	end

	def get_org
		@polls = Poll.where(:organization_id => params[:organization_id])
		send_response(:status => "ok", :polls => @polls)
	end
end
