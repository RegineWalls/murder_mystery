class UsersController < ApplicationController
def new
 @user = User.new
end
def create
		@user = User.new
		@user.userid = params[:user][:userid]
		@user.charname = params[:user][:charname]
		@user.save!
		flash[:notice] = "You have entered the story"
		redirect_to :user
end
end
