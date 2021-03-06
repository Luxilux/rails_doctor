class Doctor < ApplicationRecord
  has_many :appoitments
  has_many :patients, through: :appointments
  belongs_to :city
  has_and_belongs_to_many :specialties
end
