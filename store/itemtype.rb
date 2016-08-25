module SportingGoods
  module ItemType 
    def initialize(input_item_hash)
      @sport = input_item_hash[:sport]
      @size = input_item_hash[:size]
      @cost = input_item_hash[:cost]
    end 
  end
end