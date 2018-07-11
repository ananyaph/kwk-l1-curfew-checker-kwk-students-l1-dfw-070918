#LIST OF PRICES
cart_item_prices = [12.43, 19.99, 3.49, 75.00]
count = 1
cart_item_prices.each do |price|
  puts "Item #{ count}: #{price}"
  count += 1
end

#PRICES WITH TAXES
final_price = []
count = 0
cart_item_prices.each do |final|
  final_price[count] = (final*1.17).round(2)
  puts "Item #{count+1}: #{final_price[count]}" 
  count += 1
end

puts final_price

#EXPENSIVE ITEMS ARRAY
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


#SUBTOTAL, TOTAL, AND TAX
subtotal = 0

cart_item_prices.each do |price|
  subtotal += price.round(2)
end

puts "Your subtotal is #{subtotal}."

final_total = 0

final_price.each do |price|
  final_total += price.round(2)
end

puts "Your final total is #{final_total}"
  
tax = final_total - subtotal

puts "You gave Uncle Sam #{tax.round(2)} dollars"

#SPORTS ARRAY
sports = ["basketball", "baseball", "football", "volleyball", "soccer"]

sports.each do |sports|
  puts sports
end

less_sports = [ ]
sports.each do |words|
  if words .length < 8
    less_sports << words
  end
end
puts "Here are the words with less than 8 letters:"
puts less_sports

















  