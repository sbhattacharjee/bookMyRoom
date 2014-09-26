class User < ActiveRecord::Base
	has_many :meeting_rooms
end
