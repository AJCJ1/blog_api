class PostsController < ApplicationController
  ActiveModelSerializers.config.default_includes = '**'
  ActiveModelSerializers.config.adapter = :json
  def index
    @posts = Post.all
    render json: @posts
  end

  def details
    @post = Post.find_by(:id => params[:id])
    if @post.nil?
      redirect_to posts_path
    else
      render json: @post
    end
  end
end
