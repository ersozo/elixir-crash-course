# function arity is the number of arguments a function takes
# In Elixir, functions can have different arities.
# A function with arity 1 takes 1 argument.
# A function with arity 2 takes 2 arguments.
# And so on.

# ! is used at the end of function names to indicate that the function may raise an exception or have side effects.
# if ! is not used, the function is considered "safe" and does not have side effects.
# In this case if any error occurs, it will not raise an exception.
# It will return an error tuple instead.
# For example, File.read/1 is a safe function that returns {:ok, content} or {:error, reason}.

# ? is used at the end of function names to indicate that the function returns a boolean value.

# Tuples are fixed-size collections of values.
# They are defined using curly braces {}.
# Tuples can hold any type of value, including other tuples.
# Tuples are often used to group related values together.
# They are saved sequentially in memory, which makes accessing elements by index fast.

# accessing elements
tuple = {1, 2, 3}
# returns 1
elem(tuple, 0)
# returns 2
elem(tuple, 1)
# returns 3
elem(tuple, 2)

# Tuples are often used to return multiple values from a function.

# In general you won't create a tuple manually, but rather return it from a function.
