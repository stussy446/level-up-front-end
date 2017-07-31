class UsersController < ApplicationController
  include UsersHelper
  def index
    @result = current_user
  end
  def show
  end
end