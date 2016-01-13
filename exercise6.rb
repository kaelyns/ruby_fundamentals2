# Exercise 6: shopping list

grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def finallist(grocery_list)
    bananas = 0 # initialise bananas

    grocery_list.each do |item|
        puts "* #{item}"
        if item == "bananas"
            bananas = 1
        end
    end

    if bananas == 1
        puts "You dont need to pick up bananas today."
    else
        puts "You need to pick up bananas."
    end

    total = grocery_list.count
    puts "Total number of items: #{total}"

    puts "Second item in the grocery list: #{grocery_list[1]} \n "


    return grocery_list

end

grocery_list << "rice"

puts "Grocery list: "
finallist(grocery_list)

puts "Grocery list in alphabetical order: "
finallist(grocery_list.sort)

puts "Grocery list without salmon"
grocery_list.delete("salmon")
finallist(grocery_list)
