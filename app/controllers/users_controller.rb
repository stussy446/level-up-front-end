class UsersController < ApplicationController
  include UsersHelper
  def index
    @result = current_user
    redirect_to
  end
  def show
  end
end