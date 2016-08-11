class Actor < ApplicationRecord
	belongs_to :movies
	has_many :parts
end
