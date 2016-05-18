class Comment < ActiveRecord::Base
  belongs_to :recipe
  validates  :recipe, presence: true
end
