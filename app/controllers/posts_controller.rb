class PostsController < ApplicationController
	def index
		render text: "<h1>This a BLOG!!</h1><p>These are the blogs:</p>"
	end

end
