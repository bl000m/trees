class Adoption < ApplicationRecord
  belongs_to :user
  belongs_to :tree
  has_many :reviews
  validates :starting_date, presence: true
  validates :ending_date, presence: true
end
