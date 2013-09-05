class Question < ActiveRecord::Base
  translates :answer, :title
  validates :answer, :presence => true
  validates :title, :presence => true
  attr_accessible :answer, :title
end
