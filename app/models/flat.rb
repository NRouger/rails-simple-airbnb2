class Flat < ApplicationRecord
  # attr_accessor :name, :address, :description, :price_per_night, :number_of_guests
  validates :name, :address, :description, presence: true
  validates :price_per_night, :number_of_guests, presence: true, numericality: { only_integer: true, greater_than: 0 }
end
