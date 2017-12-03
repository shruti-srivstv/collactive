class Answer < ApplicationRecord
	belongs_to :poll

	attr_accessor :title, :id

	def self.get_aggr(poll_id)
		@answers = Answer.where(:poll_id => poll_id)
		ans_aggr = Array.new
		@answers.each do |a|
			count = Vote.where(:answer_id => a.id, :poll_id => poll_id).count
			ans_aggr.push({:id => a.id, :title => a.title, :count => count})
		end
	end
end