# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
UserTerm.destroy_all
Term.destroy_all
Language.destroy_all

u1 = User.create!(name: "Brinda", username: "b", password: "1234")
u2 = User.create!(name: "Eunice", username: "e", password: "1234")

l1 = Language.create!(name: "Ruby")
l2 = Language.create!(name: "JavaScript")

t1 = Term.create!(name: "select", content: "Returns an array containing 
  all elements of enum for which the given block returns a true value. 
  The find_all and select methods are aliases. There is no performance 
  benefit to either. If no block is given, an Enumerator is returned instead.", language: l1)
t2 = Term.create!(name: "map", content: "Returns a new array with the 
  results of running block once for every element in enum. If no block 
  is given, an enumerator is returned instead.", language: l1)

UserTerm.create!(user: u1, term: t1)
UserTerm.create!(user: u1, term: t2)
UserTerm.create!(user: u2, term: t2)
