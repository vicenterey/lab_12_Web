class PostsController < ApplicationController
  before_action :authorize_user!, only: [:edit, :update, :destroy]
	def index
		@posts = Post.all
	end

	def show
		@post = Post.find(params[:id])
	end

	def new
		@post = current_user.posts.build
	end

	def create
		@post = Post.new(post_params)
		if @post.save!
				redirect_to posts_path
		else
				render :new
		end
	end

	def edit
		@post = Post.find(params[:id])
	end

	def update
		@post = Post.find(params[:id])
		if @post.update post_params
				redirect_to posts_path
		else
				render :edit
		end
	end

	private

	def post_params
		params.require(:post).permit(:title, :content, :user_id, :answers_count)
	end

	def set_post
    @post = Post.find(params[:id])
  end

  def authorize_user!
    unless @post.present? && @post.user_id == current_user.id
      redirect_to posts_path, alert: 'Not authorized'
    end
  end
end
