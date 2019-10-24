class Day < ApplicationRecord
  belongs_to :color
  belongs_to :user

  validates :date, :location, :directions, :comments, presence: true
end
