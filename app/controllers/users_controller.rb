class UsersController < ApplicationController
  include UsersHelper
  def index
    @users = HTTParty.get("http://localhost:3001/api/users")
    puts @users
  end
  def show
  end
end