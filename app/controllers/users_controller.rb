class UsersController < ApplicationController
  include UsersHelper
  def index
    @users = HTTParty.get("https://level-up-api.herokuapp.com/api/users")
  end
  
  def show
    @response = HTTParty.get("https://level-up-api.herokuapp.com/api/users/#{params[:id]}")
    @user_data = @response["user"]
    @avatar = @response["avatar"]
  end
end