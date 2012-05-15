class Proyect < ActiveRecord::Base
	  belongs_to :proyect_status
	  belongs_to :user
	  has_many :tasks
end
