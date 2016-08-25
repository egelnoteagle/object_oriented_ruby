module SportingGoods
  class Food
    include ItemType
    attr_reader :shelf_life, :sport, :size, :cost
    
    def initialize(input_item_hash)
      super(input_item_hash)
      @shelf_life = input_item_hash[:shelf_life]
    end
  end
end