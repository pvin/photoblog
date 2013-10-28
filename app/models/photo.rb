class Photo < ActiveRecord::Base
  attr_accessible :gallery_id, :title
  belongs_to :gallery
  #established one many ralationship
end
