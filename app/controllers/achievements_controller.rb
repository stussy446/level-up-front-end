class AchievementsController < ApplicationController
  def index
   @achievements = HTTParty.get("localhost:3001/api/achievements")
  end


  def show
    @achievement = HTTParty.get("localhost:3001/api/achievements/#{params[:id]}")
    puts @achievement
  end

  def update
    update_users_achievements = HTTParty.put("localhost:3001/api/achievements/#{params[:id]}")
    redirect_to root_path
  end
end
