class UsersController < ApplicationController

  def new
    @user = User.new
  end

  def create
    @user=User.create!(username: params[:username], email: params[:email], bio: params[:bio])
    # A UTILISER POUR LE FORMULAIRE form_for
    # @user=User.create!(username: params[:user][:username], email: params[:user][:email], bio: params[:user][:bio])
  end

end
