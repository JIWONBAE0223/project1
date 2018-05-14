class PostsController < ApplicationController
  def index
    @posts= Post.all
  end

  def show
    @post = Post.find params[:id]
  end

  def new
  end

  def edit
  end
  
  def update
  end
  
  def create
    post = Post.new
    post.title = params[:input_title]
    post.content = params[:input_content]
    post.writer = params[:input_writer]
    
    post.save
    redirect_to "/posts/index"
  end
  
  
  def destroy
  end
end
