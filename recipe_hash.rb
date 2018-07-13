#code your solutions here
  perfect_10_recipe={}
  ingredients=[:almond_flour,:gluten_freewhole_oats,:kosher_salt,
  :baking_powder,:baking_soda,:xanthan_gum,
  :slivered_almonds,:lightly_toasted,
  :mini_dark_chocolate_chips,:olive_oil,:agave]
  measure=["2 cups","1 cup","1/2 tea spoon","1/4 teaspoon","1/2 tea spoon","1/4 cup","3/4 cup","1/2 cup","1/4 cup"]
    counter=0
    while counter<measure.length
      perfect_10_recipe[ingredients[counter]]=[measure[counter]]
      counter += 1
    end
  puts perfect_10_recipe

#1. Create a hash called `perfect_10_recipe` that has the following data:
#  - almond flour - 2 cups
#  - gluten freewhole oats - 1 cup
#  - kosher salt - 1/2 tea spoon
#  - baking powder  - 1/2 tea spoon
#  - baking soda - 1/4 tea spoon
#  - Xanthan Gum - 1/2 tea spoon
#  - slivered almonds, lightly toasted - 1/4 cup
#  - mini dark chocolate chips - 3/4 cup
#  - olive oil - 1/2 cup
#  - agave - 1/4 cup
# All of the ingredients should be symbols and the amounts should be strings. Remember that symbols start with a colon and be sure to sub underscores for spaces.

#2. Write a method that simply returns (not puts) your perfect_10 hash
def recipe_ingredients(perfect_10_recipe)
   perfect_10_recipe
end
puts recipe_ingredients(perfect_10_recipe)

#2: Write code that returns the amount of chocolate chips from perfect_10 ingredients that is needed in the recipe.
def amount_of_chocolate_chips(perfect_10_recipe)
   perfect_10_recipe[:mini_dark_chocolate_chips]
end
puts amount_of_chocolate_chips(perfect_10_recipe)
#3: Use `puts` to print out every ingredient and amount in the hash by iterating through the collection. You'll want to use the `each` method.
def ingredients_and_amounts(perfect_10_recipe)
  perfect_10_recipe.each do |x,y|
    puts "#{x} #{y}"
  end
end

#4: Now use `puts` to print out just the ingredients without the amounts. You'll want to use the `each_key` method.
def ingredients(perfect_10_recipe)
  perfect_10_recipe.each_key do |keys|
    puts keys
  end
end
puts ingredients(perfect_10_recipe)

#5: Now use `puts` to print out just the amounts without the ingredients. You'll want to use the `each_value` method.
def amounts(perfect_10_recipe)
  perfect_10_recipe.each_value do |values|
    puts values
  end
end

#6: Return the number of ingredients in the `perfect_10_recipe` hash.
def number_ingredients(ingredients)
  ingredients.length
end