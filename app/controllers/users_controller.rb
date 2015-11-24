class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def show
  	@user = User.find(params[:id])
  	@photo = Photo.all
  end

  def my_likes
  	
  end

end