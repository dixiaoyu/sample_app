class UsersController < ApplicationController
  def new
    @user = User.new
  end
  
  def show
    @title = "Sign up"
    @user = User.find(params[:id])
  end

end
