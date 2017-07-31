# require 'httparty'

module UsersHelper
  # include HTTParty

  def current_user
    @result = HTTParty.get("http://localhost:3001/api/users/1")

  end

end