class UsersController < ApplicationController
	def creer
  	end

  	def post
  		User.create(username: params["username"], bio: params["bio"])
  		sleep (1)
  		redirect_to "http://localhost:3000/users/" + params["username"]
  	end

  	def show
  		a = params["username"]
  		b = User.find_by_username(a)
  		@c = b.username
  		@d = b.bio
  		puts @d
  	end
end
