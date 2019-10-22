class Color < ApplicationRecord
  belongs_to :pattern
  validates :name, :image, :sizes, presence: true
  validates :image, uniqueness: true 
end
