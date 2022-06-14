class Tree < ApplicationRecord
  validates :name, presence: true
  validates :address, presence: true
  validates :fruit, presence: true, inclusion: { in: %w[apple apricot cherry chestnut coconut fig grapefruit hazel mandarin mango mirabellier mulberry olivier orange pear plum] }
  validates :description, presence: true, length: { in: 20..280 }
  validates :fruits_year, presence: true, length: { minimum: 1 }
  validates :price, length: { minimum: 1 }

  belongs_to :user
end
