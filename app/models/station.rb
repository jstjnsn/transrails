class Station < ApplicationRecord
  validates :name, presence: true

  has_many :connections
end
