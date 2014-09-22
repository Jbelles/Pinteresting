class Thoughts < ActiveRecord::Base
	belongs_to :User
	belongs_to :pin

	validates :content, presence: true
end
