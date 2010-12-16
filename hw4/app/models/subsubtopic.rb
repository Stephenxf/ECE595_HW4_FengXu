class Subsubtopic < ActiveRecord::Base
  belongs_to :topic
  belongs_to :subtopic
  validates :topic_id, :presence => true
  validates :subtopic_id, :presence => true
  validates :title, :presence => true
  validates :description, :presence => true
end
