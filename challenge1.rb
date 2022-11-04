#Given an array of strings, return only the strings that have exactly 4 characters.

# Overall Goal:

# First create an array that has strings. The output must give us ONLY the strings that have 4 characters.


# Break It Down:

# First, you have to create an array with strings. CAN BE HOW EVER MANY YOU WANT.
# Have to look at each string... (.each method)
# Check if word length is exactly 4 characters (if) (.length method) (== 4)
# End goal is to have the code print ONLY the strings that have 4 characters.


groceries = ["milk", "bread", "water", "eggs", "meat", "chips"]

groceries.each do |ingredients|
    if ingredients.length == 4
        p ingredients
    end
end