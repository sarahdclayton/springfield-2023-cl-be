# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


(0..100).each do 
  Issue.create(title: Faker::Lorem.sentence, content: Faker::Lorem.paragraph)
end

(0..100).each do 
  User.create(first_name: Faker::FunnyName.name, last_name: Faker::FunnyName.name)
end
