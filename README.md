# Video: Intro to Classes

<iframe src="https://player.vimeo.com/video/593551402/?title=0&byline=0&portrait=0" width="640" height="360" allowfullscreen="allowfullscreen" allow="autoplay; fullscreen; picture-in-picture"></iframe>

# Creating new classes and class instances in ruby

<code>
require 'pry'
</code>

## creating a class using the class key word ensures ruby assigns our class default methods.

<code>
class Recipe
</code>

### we can also create our own methods by defining them and assigning values to them

### creating a new method called recipe_name that takes a string name and outputs the name whenever called.

<code>

  def recipe_name(name)
    puts name
    binding.pry
  end

end
</code>

### creating an instance of the class

### .new method creates a brand new object

<code>

r1 = Recipe.new

binding.pry
</code>


## complete code for this code lab

<code>
require 'pry'

class Recipe

 def recipe_name(name)
    puts name
    binding.pry
  end

end

r1.Recipe.new
binding.pry
</code>

### note that binding.pry has been used for debugging purposes.
