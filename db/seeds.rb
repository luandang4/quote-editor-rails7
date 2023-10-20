# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Quote.delete_all

Quote.create!([
    { name: 'Quote 1' },
    { name: 'Quote 2' },
    { name: 'Quote 3' },
    { name: 'Quote 4' },
    { name: 'Quote 5' },
])