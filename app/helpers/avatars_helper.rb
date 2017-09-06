module AvatarsHelper
  def define_name(xp)
    if xp < 50
      return "Infant - Level 1"
    elsif xp < 100
      return "Beginner - Level 2"
    elsif xp < 150
      return "Apprentice - Level 3"
    elsif xp < 200
      return "Journeyman - Level 4"
    elsif xp < 250
      return "Adept - Level 5"
    elsif xp < 300
      return "Scholar - Level 6"
    elsif xp < 350
      return "Expert - Level 7"
    elsif xp < 400
      return "Semi-Pro - Level 8"
    elsif xp < 450
      return "Pro - Level 9"
    elsif xp < 500
      return "Master - Level 10"
    elsif xp < 550
      return "Grandmaster - Level 11"
    elsif xp < 600
      return "2nd-Degree Grandmaster - Level 12"
    elsif xp < 1000
      return "3rd-Degree Grandmaster - Level 13"
    elsif xp < 10000
      return "Stop playing you play too much - Level 14"
    else
      "DBC ENLIGHTENMENT - LEVEL ???"
    end
  end
end