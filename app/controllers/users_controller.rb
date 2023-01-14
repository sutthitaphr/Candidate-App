class UsersController < ApplicationController
  def show
    #Find the user id
    @user = User.find(params[:id])
  end
end
