class AchievementsController < ApplicationController
  def index
   @achievements = HTTParty.get("http://localhost:3001/api/achievements")
  end


  def show

  end
end
