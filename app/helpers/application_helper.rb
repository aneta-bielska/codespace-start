module ApplicationHelper
  def user_email
    current_user.email
  end
end
