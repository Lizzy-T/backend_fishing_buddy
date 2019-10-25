class Color < ApplicationRecord
  belongs_to :pattern
  has_many :days, dependent: :destroy
  validates :name, :image, :sizes, presence: true
  validates :image, uniqueness: true 
end
