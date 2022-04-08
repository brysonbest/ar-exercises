class Employee < ActiveRecord::Base
  belongs_to :store
  validate :first_name, :last_name
  validates :hourly_rate, numericality: {
    greater_than_or_equal_to: 40, less_than_or_equal_to: 200
  }
end
