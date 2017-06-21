restaurant_menu = { "Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2 }

puts restaurant_menu.values.max
puts restaurant_menu.values.min
puts restaurant_menu.values.sum / restaurant_menu.count().to_f

h = []
restaurant_menu.each do |k,v|
  h += [k]
end
puts h

p = []
restaurant_menu.each do |k,v|
  p += [v]
end
puts p

restaurant_menu.map do |k,v|
  v.to_f * 1.19
end
puts restaurant_menu
