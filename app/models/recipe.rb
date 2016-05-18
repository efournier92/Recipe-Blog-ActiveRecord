class Recipe < ActiveRecord::Base
  has_many :comments
  validates :name, presence: true, uniqueness: true, length: { maximum: 140 }
  validates :name format: { with: /Brussels sprouts/ }
  validates :servings, numericality: { greater_than_or_equal_to: 1 }, allow_nil: true
end
