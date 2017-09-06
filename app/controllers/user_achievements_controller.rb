class UserAchievementsController < ApplicationController
  
  def index
    @response = HTTParty.get("https://level-up-api.herokuapp.com/api/users/1/user_achievements")
    @user_achievements = @response["user_achievements"]
    @achievement_data = @response["achievement_data"]
  end

  def create
  #create_user_achievement = HTTParty.post("http://localhost:3001/api/users/1/user_achievements")
  #redirect_to 
  end

  def show
    # @response = HTTParty.post("http://localhost:3001/api/users/1/user_achievements/#{params[:id]}")
    # puts @response
  end

  def edit
  end

  def update
  end

end