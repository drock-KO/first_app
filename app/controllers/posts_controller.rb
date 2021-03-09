class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def new
  end

  def create
    Post.create(content: params[:contet])
    redirect_to '/posts'
  end

  def destroy
  end

  def edit
  end

  def update
  end

  def show
  end
  
  # private
  # def create_params
  #   params.permit(:content)
  # end
end
