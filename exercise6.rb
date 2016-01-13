# Exercise 6: shopping list

grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def finallist(grocery_list)
    grocery_list.each do |item|
        puts "* #{item}"
    end

    puts "Total number of items: #{grocery_list.count}"
end

grocery_list << "rice"

finallist(grocery_list)
