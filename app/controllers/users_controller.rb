class UsersController < ApplicationController
  include UsersHelper
  def index
    @users = HTTParty.get("localhost:3001/api/users")
  end
  
  def show
    @response = HTTParty.get("localhost:3001/api/users/#{params[:id]}")
    @user_data = @response["user"]
    @avatar = @response["avatar"]
  end
end