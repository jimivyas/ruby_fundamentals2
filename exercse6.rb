grocery_list = ["kale", "carrots", "root beer", "protein powder", "rice"]

grocery_list.each do |item|
	puts "* #{item}"
end

amount = grocery_list.count

puts "There are #{amount} items on your list"