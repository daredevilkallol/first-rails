class User < ActiveRecord::Base
	validates :username, presence: true, length: {minimum: 3, maximum: 32}
	validates :password, presence: true, length: {minimum: 6, maximum: 32}
end