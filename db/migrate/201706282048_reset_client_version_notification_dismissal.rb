class ResetClientVersionNotificationDismissal < ActiveRecord::Migration[5.1]
  class User < ActiveRecord::Base; end

  def change
    User.update_all client_version_update_notification_dismissed_at: nil
  end
end
