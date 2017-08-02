module AvatarsHelper
  def define_name(xp)
    if xp <= 0
      return "Weak bitch"
    elsif xp <= 50
      return "Medium bitch"
    elsif xp <= 100
      return "Strong bitch"
    else
      "God"
    end
  end
end