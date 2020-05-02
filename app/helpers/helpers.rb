require 'pry'
class Helpers 
  
  def self.current_user(hash) 
    @user = User.find(hash[:user_id])
  end
end