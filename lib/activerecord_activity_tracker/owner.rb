require 'activitia_activity_tracker/current_owner'

module activitiaActivityTracker
  module Owner

    def get_owner
      activitiaActivityTracker::CurrentOwner.owner
    end

    def set_owner(owner)
      activitiaActivityTracker::CurrentOwner.owner = owner
    end

    def clear_owner
      activitiaActivityTracker::CurrentOwner.owner = nil
    end

  end
end