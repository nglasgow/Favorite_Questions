class Question < ActiveRecord::Base
  validates :answer, :presence => true
  validates :title, :presence => true
  attr_accessible :answer, :title
end
