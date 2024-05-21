class Comment < ApplicationRecord
  include activitiaActivityTracker::ActsAsTrackable

  acts_as_trackable([:create, :update])
end
