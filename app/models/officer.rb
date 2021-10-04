class Officer < ApplicationRecord
	has_many :payments
	validates :officer_id, presence: true, uniqueness: true
	validates :name, presence: true
	validates :email, presence: true, uniqueness: true 
end
