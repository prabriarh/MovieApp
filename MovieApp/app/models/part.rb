class Part < ApplicationRecord
	belongs_to :movies
	belongs_to :parts
end
