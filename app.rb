require 'pry'
# creating a class using the class key word ensures ruby assigns our class default methods.
class Recipe

  # we can also create our own methods by defining them and assigning values to them
  # creating a new method called recipe_name that takes a string name and outputs the name whenever called
  def recipe_name(name)
    puts name
    binding.pry
  end


end
# creating an instance of the class
# .new method creates a brand new object
r1 = Recipe.new

binding.pry
