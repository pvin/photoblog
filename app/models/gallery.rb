class Gallery < ActiveRecord::Base
  attr_accessible :title
  has_many :photos
  has_many :comments, :through => :photos, :source => :comments
  #established one many ralationship
end
