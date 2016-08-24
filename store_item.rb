class Item
  attr_reader :sport, :size, :cost

  def initialize(input_item_hash)
    @sport = input_item_hash[:sport]
    @size = input_item_hash[:size]
    @cost = input_item_hash[:cost]
  end 
end  

class Food < Item
  attr_reader :shelf_life
  
  def initialize(input_item_hash)
    super(input_item_hash)
    @shelf_life = input_item_hash[:shelf_life]
  end
end

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


