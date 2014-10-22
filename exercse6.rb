grocery_list = ["kale", "carrots", "root beer", "protein powder"].sort

grocery_list.each do |item|
	puts "* #{item}"
end

amount = grocery_list.count

puts "There are #{amount} items on your list"
second_item = grocery_list[1]
puts "The second item on the list is #{second_item}"
