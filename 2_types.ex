# Types

# Integer
# represents whole numbers
# mathematical operations yield whole numbers
# if you want an integer result for division, use div(arg1, arg2). Otherwise,
# arg1 / arg2 will perform float division.
1

# Float
# represents decimal numbers
1.0

# Boolean
# represents truth values
true
false

# only falsy values are false and nil
# all values are truthy except falsy values

# Atom (is a named constant, an identifier)
# if you use a string more than once, it's better to use an atom.
:my_atom
is_atom(:my_atom)

# String
# use only double quotes
# string concatenation is done with <> or
# interpolation with #{}
"my_string"
"Hello, " <> "world!"
name = "Alice"
"Hello, #{name}!"

# nil
# represents an absence of value
nil

# NOTE: true, false and nil are all atoms under the hood, actually.
# They are special atoms, though, and have their own types. And they can be used without colons.

true == true
false == false
nil == nil

# List
[1, 2, 3]

# Tuple
{1, 2, 3}

# Map
%{key: "value"}

# || (or), && (and), ! (not) operators
