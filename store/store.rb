require './itemtype.rb'
require './store_item.rb'
require './food.rb'

first_item = Item.new({sport: 'soccer', size: '15', cost: 10})
second_item = Item.new({sport: 'basketball', size: 'female', cost: 15})
third_item = Item.new({sport: 'football', size: 'peewee', cost: 20})
fourth_item = Food.new({sport: 'golf', size: 'regular', cost: 35, shelf_life: 'one hole'})

puts first_item.sport
puts first_item.size
puts first_item.cost
puts fourth_item.sport
puts fourth_item.size
puts fourth_item.cost
puts fourth_item.shelf_life