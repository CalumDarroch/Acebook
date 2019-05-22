class PostsController < ApplicationController

  def index
    @posts = Post.all
  end

  def new
    @post = Post.new
  end

  def edit
    @post = Post.find(params[:id])
  end

  def show
    @post = Post.find(params[:id])
  end



  def create
    @post = Post.create(post_params)
    redirect_to posts_url
  end



  def destroy
    @post = Post.find(params[:id])
    @post.destroy
    redirect_to posts_url
  end

  def update
    @post = Post.find(params[:id])
    #
    # if @post.update(post_params)
    # else
    render 'edit'
    # end
  end

  private

  def post_params
    params.require(:post).permit(:message)
  end
end
