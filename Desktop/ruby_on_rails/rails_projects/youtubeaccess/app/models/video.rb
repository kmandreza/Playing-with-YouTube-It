class Video < ActiveRecord::Base
  attr_accessible :granicus_id, :youtube_id, :name, :description, :status
end
