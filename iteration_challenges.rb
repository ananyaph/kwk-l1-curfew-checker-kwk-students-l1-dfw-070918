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
count = 1
cart_item_prices.each do |expensive|
  if expensive > 15
    expensive_array << expensive
  end
  count += 1
end

puts "Expensive items: #{expensive_array}" 

expensive_array = [ ]
item_number = [ ]
count = 1
cart_item_prices.each do |expensive|
  if expensive > 15
    expensive_array << expensive
    item_number << count
  end
  count += 1
end
puts item_number

puts "Expensive items: #{expensive_array}" 