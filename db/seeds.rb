# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

years = ['Years 7', 'Year 8', 'Year9', 'Year10', 'Year11', 'Year12']
years.each.do |year|
    YearGroup.create(name: year)
 end

depts = ['Sports, 'Drama', 'English', 'Arts']
depts.each do |dept|
Department.create(name:dept)
