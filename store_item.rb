class Item
  def initialize(input_item_hash)
    @sport = input_item_hash[:sport]
    @size = input_item_hash[:size]
    @cost = input_item_hash[:cost]
  end

  def sport
    @sport
  end 
  
  def size
    @size
  end 

  def cost
    @cost
  end  
end  

class Food < Items

  def initialize(item_item_hash)
    super(item_attribute_hash)
    @shelf_life = item_attribute_hash[:shelf_life]
  end

end

first_item = Item.new({sport: 'soccer', size: '15', cost: 10})
second_item = Item.new({sport: 'basketball', size: 'female', cost: 15})
third_item = Item.new({sport: 'football', size: 'peewee', cost: 20})

puts first_item.sport
puts first_item.size
puts first_item.cost

