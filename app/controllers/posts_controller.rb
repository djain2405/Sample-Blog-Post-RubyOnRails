class PostsController < ApplicationController
	def index
		@posts = Post.all
	end
	
	def create
	
	end
	
	def new
	
	end
	
	def edit
	
	end
	
	def show
		@post = Post.find(params[:id])
	end
	
	def update
	
	end
	
	def destroy
	
	end

end
