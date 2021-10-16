# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Dj.create!(name: "test", email: "test@test.com", password: "test", password_confirmation: "test")
Dj.create!(name: "casey", email: "casey@casey.com", password: "casey", password_confirmation: "casey")
Dj.create!(name: "Casey Rells", email: "emailcaseyrells@gmail.com", password: "quincyboi", password_confirmation: "quincyboi")