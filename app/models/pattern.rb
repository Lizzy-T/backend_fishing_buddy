class Pattern < ApplicationRecord
  belongs_to :insect_family
  has_many :colors
end
