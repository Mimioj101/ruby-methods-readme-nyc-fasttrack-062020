
def greeting
  puts "Hello World"
end




# Save your file and run it with `ruby greeting.rb`. You'll see:

# ```bash
# $ ruby greeting.rb
# $
# ```

# You'll notice that when you run your program, nothing happens. Your program
# successfully defined the method but it never executed it. Just because you built
# a machine doesn't mean that you turned it on. Update your `greeting.rb` to
# entirely read:

# File: `greeting.rb`

# ```ruby
# def greeting
#   puts "Hello World"
# end

# greeting
# ```

# Save your file and run it with `ruby greeting.rb`. You'll see:

# ```bash
# $ ruby greeting.rb
# Hello World
# $
# ```

# Now your program actually executed the program. Update the code again to
# entirely read:

# File: `greeting.rb`

# ```ruby
# def greeting
#   puts "Hello World"
# end

# greeting
# greeting
# greeting
# greeting
# greeting
# ```

# Save your file and run it with `ruby greeting.rb`. You'll see:

# ```bash
# $ ruby greeting.rb
# Hello World
# Hello World
# Hello World
# Hello World
# Hello World
# $
# ```

# The bareword `greeting` will execute the body of the defined method.