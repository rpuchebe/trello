class Task < ActiveRecord::Base

	belongs_to :user
	validates :tittle , presence: true 
	validates :description , presence: true 
	validates :start_time , presence: true 
	validates :finish_time , presence: true 
	validates :duration , presence: true 
	    

end
