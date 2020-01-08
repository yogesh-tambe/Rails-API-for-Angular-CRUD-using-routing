class BlogsController < ApplicationController
	def index
		render json: @blogs = Blog.all
	end
end
