class City < ApplicationRecord
  has_many :patients
  has_many :appoitments
  has_many :doctors
end
