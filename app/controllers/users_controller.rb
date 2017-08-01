class UsersController < ApplicationController
  include UsersHelper
  def index
    @users = HTTParty.get("http://localhost:3001/api/users")
  end
  
  def show
    @user = HTTParty.get("http://localhost:3001/api/users/#{params[:id]}")
    p @user
  end
end