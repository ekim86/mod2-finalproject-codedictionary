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
t3 = Term.create!(name: "", content: "", language: l1)
t4 = Term.create!(name: "", content: "", language: l1)
t5 = Term.create!(name: "", content: "", language: l1)
t6 = Term.create!(name: "", content: "", language: l1)
t7 = Term.create!(name: "", content: "", language: l1)
t8 = Term.create!(name: "", content: "", language: l1)
t9 = Term.create!(name: "", content: "", language: l1)
t10 = Term.create!(name: "", content: "", language: l1)

t11 = Term.create!(name: "", content: "", language: l2)
t12 = Term.create!(name: "", content: "", language: l2)
t13 = Term.create!(name: "", content: "", language: l2)
t14 = Term.create!(name: "", content: "", language: l2)
t15 = Term.create!(name: "", content: "", language: l2)
t16 = Term.create!(name: "", content: "", language: l2)
t17 = Term.create!(name: "", content: "", language: l2)
t18 = Term.create!(name: "", content: "", language: l2)
t19 = Term.create!(name: "", content: "", language: l2)
t20 = Term.create!(name: "", content: "", language: l2)
  


UserTerm.create!(user: u1, term: t1)
UserTerm.create!(user: u1, term: t2)
UserTerm.create!(user: u2, term: t2)
