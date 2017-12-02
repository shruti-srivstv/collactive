class Answer < ApplicationRecord
	belongs_to :poll

	def self.get_aggr(poll_id)
		@answers = Answer.where(:poll_id => poll_id)
	end
end
