# In elixir, data structures are immutable, meaning they cannot be changed once created.
# Instead of modifying an existing data structure, you create a new one with the desired changes.

my_list = [1, 2, 3]

# [1, 2, 3, 4]
my_list ++ [4]
# [1, 2, 3]
my_list

# rebind to the same variable name
my_list = my_list ++ [4]
