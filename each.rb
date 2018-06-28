cart_item_prices = [12.43, 19.99, 3.49, 75.00]

count = 1

cart_item_prices.each do |price|
  puts "Item #{count}: #{price}"
  count += 1 
end

tax_included = []
 
cart_item_prices.each do |price|
  price_with_tax = price * 0.17
  tax_included << price_with_tax
end
# => [12.43, 19.99, 3.49, 75.0]