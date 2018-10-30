class UsersController < ApplicationController
  
  def new
    @user = User.new
  end

  def create
    @user=User.create!(username: params[:user][:username], email: params[:user][:email], bio: params[:user][:bio])
  end
  
end
 