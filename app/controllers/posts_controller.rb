class PostsController < ApplicationController
	def index
		@posts = Post.all
	end

	def show
		index = request.params[:blog_number].to_i
		@post = Post.all[index]


	end

	def new


	end

	def create
		newpost = Post.new(request.params[:title])
		redirect_to "/blog/#{Post.all.find_index(newpost)}"
		# redirect_to "/"
	end 
	
	def update
		render json: request.params

	end

end
