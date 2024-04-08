module ApplicationHelper
  def event_author(event)
    user_signed_in? && current_user == event.user
  end
end
