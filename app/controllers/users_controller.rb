class UsersController < ApplicationController
	def new
		@users=Users.new
	end
end