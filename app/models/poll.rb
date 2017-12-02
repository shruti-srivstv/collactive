class Poll < ApplicationRecord
	has_many :answers
	belongs_to :organization
end