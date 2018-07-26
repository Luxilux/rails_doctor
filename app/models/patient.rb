class Patient < ApplicationRecord
  has_many :appoitments
  has_many :doctors, through: :appointments
  belongs_to :city
end
