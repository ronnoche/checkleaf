module AnnouncementsHelper
  def unread_announcements(user)
    return Announcement.all if user.nil? || user.announcements_last_read_at.nil?

    Announcement.where("published_at > ?", user.announcements_last_read_at)
  end

  def announcement_class(type)
    {
      "new" => "text-success",
      "update" => "text-warning",
      "fix" => "text-danger",
    }.fetch(type, "text-success")
  end
end