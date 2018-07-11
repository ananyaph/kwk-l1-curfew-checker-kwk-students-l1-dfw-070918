cart_item_prices = [12.43, 19.99, 3.49, 75.00]
count = 1
cart_item_prices.each do |price|
  puts "Item #{ count}: #{price}"
  count += 1
end

final_price = []
count = 1
cart_item_prices.each do |final|
  final_price[count] = (final*1.17).round(2)
  puts "Item #{count}: #{final_price[count]}" 
  count += 1
end

expensive_array = [ ]
item_number = [ ]
count = 1
cart_item_prices.each do |expensive|
  if expensive > 15
    expensive_array << expensive
    item_number = cart_item_prices[count]   
  else
end
end

puts "Expensive items: #{expensive_array}" 