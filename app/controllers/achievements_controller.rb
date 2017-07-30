class AchievementsController < ApplicationController
  def index
    @picked_a = current_user.picked_achievements
  end


  def show

  end
end