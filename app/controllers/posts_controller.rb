class PostsController < ApplicationController
  def index
    @posts = Posts.all
  end

  def new
  end

  def create
    Post.create(content: params[:content])
  end
end
