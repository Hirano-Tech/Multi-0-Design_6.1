class LikeVideo < ApplicationRecord
  belongs_to :user
  belongs_to :youtube_video
end
