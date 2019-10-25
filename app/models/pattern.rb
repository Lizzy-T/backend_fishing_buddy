class Pattern < ApplicationRecord
  belongs_to :insect_family
  has_many :colors, dependent: :destroy

  validates :name, presence: true
  validates :name, uniqueness: true 
  validates :dry_wet, presence: true 
  validates :description, presence: true
  validates :description, uniqueness: true 
  validates :life_stage, presence: true 
  
end
