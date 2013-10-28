class Comment < ActiveRecord::Base
  attr_accessible :body, :photo_id
  belongs_to :photo
end
