class Book < ApplicationRecord
	validates :Title, presence: true
	validates :Author, presence: true
	validates :ISBN, presence: true
	validates_length_of :ISBN, :within => 10..13, :message => " has invalid number of digits, please check your input"
	validates :Published, presence: true
end
