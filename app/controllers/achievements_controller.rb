class AchievementsController < ApplicationController
  def index
   @achievements = HTTParty.get("http://localhost:3001/api/achievements")
  end


  def show
    @achievement = HTTParty.get("http://localhost:3001/api/achievements/#{params[:id]}")
    @user = @achievement['user']
  end

  def update
    update_users_achievements = HTTParty.put("http://localhost:3001/api/achievements/#{params[:id]}")
    redirect_to root_path
  end
end
