# Exercise 6: shopping list

grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def finallist(grocery_list)
    bananas = 0

    grocery_list.each do |item|
        puts "* #{item}"
        if item == "bananas"
            bananas = 1
        end
    end

    total = grocery_list.count
    puts "Total number of items: #{total}"

    if bananas == 1
        puts "You dont need to pick up bananas today."
    else
        puts "You need to pick up bananas."
    end


    # for grocery_list.
end

grocery_list << "rice"
finallist(grocery_list)
