grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def shoplist(y)
  y.each do |x|
   puts "* #{x}"
  end
end

shoplist(grocery_list)

grocery_list << "rice"

shoplist(grocery_list)

puts grocery_list.count

if grocery_list.include?("bananas") == false
  puts "You need to pick up bananas"
else
  puts "You don't need to pick up bananas"
end

puts grocery_list[1]

shoplist(grocery_list.sort!)

grocery_list.delete("salmon")

shoplist(grocery_list)
