class Helpers
  def self.current_user(session_hash)
    User.find(session_hash)
  end
  
  def self.is_logged_in?
  
  end
end