module SportingGoods
  class Food < Item
    include ItemType
    attr_reader :shelf_life
    
    def initialize(input_item_hash)
      super(input_item_hash)
      @shelf_life = input_item_hash[:shelf_life]
    end
  end
end