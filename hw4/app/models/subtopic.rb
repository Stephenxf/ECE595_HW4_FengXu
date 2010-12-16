class Subtopic < ActiveRecord::Base
  belongs_to :topic
  has_many :subsubtopics
  validates :topic_id, :presence => true
  validates :title, :presence => true
  validates :description, :presence => true
end
