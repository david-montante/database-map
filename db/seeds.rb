# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


#    Region.create(name: 'Nunavut')
#    Region.create(name: 'Northwest Territories')
#    Region.create(name: 'Atlantic')
#    Region.create(name: 'Prarie')
#    Region.create(name: 'West')
#    Region.create(name: 'Ontario')
#    Region.create(name: 'Quebec')
#    Region.create(name: 'Yukon')
#    
#    provinces = [{province: 'Nunavut', region: 'Nunavut'},
#                 {province: 'Northwest Territories', region: 'Northwest Territories'},
#                 {province: 'Prince Edward Island', region: 'Atlantic'},
#                 {province: 'Manitoba', region: 'Prarie'},
#                 {province: 'British Columbia', region: 'West'},
#                 {province: 'Nova Scotia', region: 'Atlantic'},
#                 {province: 'Ontario', region: 'Ontario'},
#                 {province: 'Newfoundland', region: 'Atlantic'},
#                 {province: 'Quebec', region: 'Quebec'},
#                 {province: 'New Brunswick', region: 'Atlantic'},
#                 {province: 'Saskachewan', region: 'Prarie'},
#                 {province: 'Yukon', region: 'Yukon'},
#                 {province: 'Alberta', region: 'West'}]
#                 
#    provinces.each do |p|
#      province = Province.create(name: p[:province])
#      region = Region.find_by(name: p[:region])
#      province.region = region
#      province.save
#    end

ProductCategory.create(name: 'Office Supplies')
ProductCategory.create(name: 'Technology')
ProductCategory.create(name: 'Furniture')


#CustomerSegment.create(name: 'Small Business')
#CustomerSegment.create(name: 'Consumer')
#CustomerSegment.create(name: 'Corporate')
#CustomerSegment.create(name: 'Home Office')

