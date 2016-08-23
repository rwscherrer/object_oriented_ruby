class Item
  #Sattr_reader :item_name, :item_price, :item_id, :item_color
  def initialize(input_options_hash)
    @item_name = input_options_hash[:item_name]
    @item_price = input_options_hash[:item_price]
    @item_id = input_options_hash[:item_id]
    @item_color = input_options_hash[:item_color]
  end

  def item_name
    @item_name
  end

  def item_price
  @item_price 
  end

  def item_id
    @item_id
  end

  def item_color
    @item_color
  end
    
  def print_info
    puts "#{@item_name} #{@item_price} #{@item_id} #{@item_color}"
  end
end

item_1 = Item.new({item_name: 'widget', 
                   item_price: 8.99, 
                   item_id: 1234,
                   item_color: 'black'})

item_2 = Item.new({:item_name => 'Super widget', :item_price => 10.99, :item_id => 1235, :item_color => 'red'})

puts item_1.print_info
puts item_1.item_name

