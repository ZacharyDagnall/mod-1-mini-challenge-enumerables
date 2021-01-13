require 'pry'

spicy_foods = [
  { name: 'Buffalo Wings', cuisine: 'American', heat_level: 3 },
  { name: 'Mapo Tofu', cuisine: 'Sichuan', heat_level: 6 },
  { name: 'Green Curry', cuisine: 'Thai', heat_level: 9 },
]

# # Deliverables
# Define methods for the following deliverables:

# - `print_spicy_foods(spicy_foods)` 
#     - given an array of spicy foods, **output to the terminal** each spicy food in the following format: `Buffalo Wings (American) | Heat Level: 🌶🌶🌶`.
def print_spicy_foods(spicy_foods)
  spicy_foods.each do |food|
    chilis = ""
    for i in 1..food[:heat_level]
      chilis+="🌶" 
    end
    puts "#{food[:name]} (#{food[:cuisine]}) | Heat Level: #{chilis}"
  end
end

# - `get_names(spicy_foods)` 
#     - given an array of spicy foods, **return an array of strings** with the names of each spicy food.
# - `spiciest_foods(spicy_foods)` 
#     - given an array of spicy foods, **return an array of hashes** where the heat level of the food is greater than 5.
def get_names(spicy_foods)

end


def spiciest_foods(spicy_foods)

end

# - `get_spicy_food_by_cuisine(spicy_foods, cuisine)` 
#     - given an array of spicy foods and a string representing a cuisine, **return a single hash** for the spicy food whose cuisine matches the cuisine being passed to the method.
def get_spicy_food_by_cuisine(spicy_foods, cuisine)

end


# - **BONUS** `print_spiciest_foods(spicy_foods)` 
#     - given an array of spicy foods, **output to the terminal** ONLY the spicy foods that have a heat level greater than 5, in the following format: `Buffalo Wings (American) | Heat Level: 🌶🌶🌶`. Try to use methods you've already written to solve this!
# - **BONUS** `average_heat_level(spicy_foods)` 
#     - given an array of spicy foods, **return an integer** representing the average heat level of all the spicy foods in the array.

# BONUS Deliverables
def print_spiciest_foods(spicy_foods)

end

def average_heat_level(spicy_foods)

end

# Use this to test your methods
# run "ruby run.rb" and try calling the methods from the console
binding.pry
"pls"