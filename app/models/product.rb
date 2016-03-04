class Product < ApplicationRecord
	validates :name,
	presence: true,
	allow_blank: false,
	allow_nil: false


	validates :price,
	presence: true,
	numericality: {greater_than_or_equal_to: 0}
end
