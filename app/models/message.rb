class Message < ApplicationRecord
	belongs_to :user
	validates :body, presence: true
	scope :custom_display, -> { order(:created_at).last(20) }
							#  		   				    /\
							#    Scope that display only |  messages  

end
