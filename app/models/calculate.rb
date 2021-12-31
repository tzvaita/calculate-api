class Calculate < ApplicationRecord
  validates :a, presence: true
  validates :b, presence: true
  validates :operation, presence: true
end
