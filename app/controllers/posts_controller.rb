class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def new
  end

  def create
    Post.create(content: params[:content], name: params[:name])
  end

  def edit

  end

  def update
  end

  def destroy
    Post.find_by(id:params[:id]).destroy
  end

end
