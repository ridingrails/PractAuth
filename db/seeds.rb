# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
ActiveRecord::Base.transaction do
  Cat.create(:age => 5, :birth_date => "10-10-2008", :color =>
  "black", :sex => "m")
  Cat.create(:age => 5, :birth_date => "10-09-2008", :color =>
  "white", :sex => "m")
  Cat.create(:age => 5, :birth_date => "10-07-2008", :color =>
  "red", :sex => "f")
  Cat.create(:age => 5, :birth_date => "10-10-2008", :color =>
  "white", :sex => "f")
end