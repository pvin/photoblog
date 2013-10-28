class Gallery < ActiveRecord::Base
  attr_accessible :title
  has_many :photos
  #established one many ralationship
end
