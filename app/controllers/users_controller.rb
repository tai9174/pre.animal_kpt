class UsersController < ApplicationController
  def index  
  end 
  def new
    @user = User.new
    redirect_to
  end
end
