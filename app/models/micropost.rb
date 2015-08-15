class Micropost < ActiveRecord::Base
	belongs_to :user #many micropost belong to 1 user
	validates :content, length: {maximum: 20}
	#to validate the length input of micropost
	

end
