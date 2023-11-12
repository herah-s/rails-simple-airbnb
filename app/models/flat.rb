class Flat < ApplicationRecord
  validates :name, presence: true
  validates :address, presence: true
  validates :description, presence: true
  validates :price_per_night, presence: true, numericality: true
  validates :number_of_guests, presence: true, numericality: { only_integer: true }
  validates :image_url, presence: true

  scope :filter_by_name, ->(name) { where('name like ?', "%#{name}%") }
end
