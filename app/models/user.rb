class User < ActiveRecord::Base
	has_many :microposts #1 user can hav many micropost

end
