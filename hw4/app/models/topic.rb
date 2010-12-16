class Topic < ActiveRecord::Base
  has_many :subtopics
  has_many :subsubtopics
  validates :title, :presence => true
  validates :description, :presence => true
  
  accepts_nested_attributes_for :subtopics
  accepts_nested_attributes_for :subsubtopics
end