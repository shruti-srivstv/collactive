class Poll < ApplicationRecord
	has_many :answers
	belongs_to :organization

	# def as_json
	# 	super(:only => [:email, :avatar], :include =>[:addresses])
	# end
end