class Guest < ActiveRecord::Base
	belongs_to :comment
end