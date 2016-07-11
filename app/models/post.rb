class Post 

	cattr_accessor :all
		
	@@all =[]

	attr_accessor :title, :comments

	def initialize(title)
		@title = title
		@comments = [
			"Comment a",
			"Comment b",
			"Comment c"
		]
		@@all.push(self)
	end

end

