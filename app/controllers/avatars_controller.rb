class AvatarsController < ApplicationController

  include HTTParty
  def index
    response =
    HTTParty.get("http://localhost:3001/api/avatars")
    puts response
    @names = response['avatars'].map do |n|
      n
    end
  end

  def show
    response =
    HTTParty.get("http://localhost:3001/api/users/1/avatars/1")
    puts response
    @avatar = response['avatar']
    @completed_achievements = response['completed_achievements']
  end
end