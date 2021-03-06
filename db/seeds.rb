# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

10.times do
  doc = Doctor.create(first_name: Faker::LordOfTheRings.character)
end

10.times do
  rdv = Appoitment.create(appointment_date: Faker::Date.between(2.days.ago, Date.today), doctor_id: rand(1..10), patient_id: rand(1..10))
end

10.times do
  patient = Patient.create(first_name: Faker::LordOfTheRings.character)
end
