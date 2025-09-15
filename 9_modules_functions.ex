# Modules are collections of functions and macros that can be used to organize and encapsulate code.
# In elixir every value is a part of a module and every function is also a part of a module.
# modules are named UpperCamelCase
# you can access functions from that module using the dot notation.

# returns 1
List.first([1, 2, 3])
# returns 3
List.last([1, 2, 3])

# you can use them without any module prefix (if they are imported)
# here Kernel module automatically imports some functions. So you can use them directly.
# head of list
hd([1, 2, 3])
# tail of list
tl([1, 2, 3])

# they are equivalent
Kernel.+(1, 2)
1 + 2

# creating a module
# defmodule <ModuleName> do
#   def <function_name>(<args>) do
#   # <function_body>
#   end
# end

# you can define multiple modules in a single file.
# but it's not a common practice.
# by convention, each module is defined in its own file.
# the name of the file should match the name of the module.

# for nested modules, the file structure should reflect the module hierarchy.
# For example, a module named MyApp.Accounts.User should be defined in a file located at my_app/accounts/user.ex

# In elixir, in the same module there can be multiple functions with the same name but different arities.
# This is called function overloading.

defmodule Math do
  # function with arity 1
  def square(x) do
    x * x
  end

  # function with arity 2
  def sum(a, b) do
    a + b
  end

  # function with arity 3
  def sum(a, b, c) do
    a + b + c
  end
end

# in CLI typing the "iex -S mix" makes the module available for testing and exploration.
# after starting iex, you can call the functions defined in the related module.
# If something changed in the module, you can recompile it using the command: recompile

# for defining private functions, you can use the `defp` macro.

defmodule Math do
  # private function
  defp square(x) do
    x * x
  end
end

# for nested modules, you can use the dot notation.
defmodule Users do
  def new_user(name, email) do
    %{name: name, email: email}
  end

  def new do
    generate_default_user()
  end

  defp generate_default_user do
    %{name: "Default Name", email: "default@example.com"}
  end
end

# or
defmodule Users do
  def new_user(name, email) do
    %{name: name, email: email}
  end

  # one-liner function definition
  def new, do: generate_default_user()

  defp generate_default_user do
    %{name: "Default Name", email: "default@example.com"}
  end
end
