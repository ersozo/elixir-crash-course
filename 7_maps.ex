# maps are key-value pairs
# they are defined using the %{} syntax
# keys can be any type, including strings, atoms, or numbers
# maps are dynamic, means you can add or remove keys at any time

my_map = %{"name" => "Alice", :age => 30, 1 => false}

# accessing values by key -> map[key]
# "Alice"
IO.puts(my_map["name"])
# 30
IO.puts(my_map[:age])
# false
IO.puts(my_map[1])

# if the key does not exists, it returns nil
IO.puts(my_map["non_existing_key"])

# the most common way for maps is using an atom as key

# creating a map with atom keys
person = %{:name => "Alice", :age => 30}

# if all keys are atoms, you can use the shorthand syntax
person = %{name: "Bob", age: 25}

# for shorthand syntax, you can get values by dot notation
IO.puts(person.name)
IO.puts(person.age)

# using Map module functions
IO.puts(Map.get(person, :name))
IO.puts(Map.get(person, :age))

# trying to access a value which its key does not exist but we can provide a default value
IO.puts(Map.get(person, :profession, "Student"))

# adding a new key-value pair
person = Map.put(person, :city, "New York")

# updating an existing key-value pair
person = %{person | age: 31}
person = %{person | age: 35, city: "Los Angeles"}

# deleting a key-value pair
person = Map.delete(person, :profession)
