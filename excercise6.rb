grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def plist(grocery_list)
  grocery_list.each do |x|
  puts "* #{x}"
  end
end

plist(grocery_list)

grocery_list << "rice"

plist(grocery_list)

puts grocery_list.count



