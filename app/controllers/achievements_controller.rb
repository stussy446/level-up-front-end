class AchievementsController < ApplicationController
  def index
   @achievements = HTTParty.get("https://level-up-api.herokuapp.com/api/achievements")
  end


  def show
    @achievement = HTTParty.get("https://level-up-api.herokuapp.com/api/achievements/#{params[:id]}")
    @user = @achievement['user']
  end

  def update
    update_users_achievements = HTTParty.put("https://level-up-api.herokuapp.com/api/achievements/#{params[:id]}")
    redirect_to root_path
  end
end
