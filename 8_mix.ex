# mix is the build tool that ships with Elixir to manage
# your projects. This file defines the configuration of your
# mix project, including its dependencies, version, and other
# settings.

# mix commands

# to start a new mix project
mix(new(my_project))

# format the code in the project
mix(format)

# check if the code is formatted
mix(format) -- (check - formatted)

# Compile the source files of the project
mix(compile)

# Run the tests for the project
mix(test)

# Run the application
mix(run)

# folder-file structure of a typical mix project
#
# my_project/
# ├── .elixir_ls/
# │   └── build/
# │       └── test/
# │            └── lib/
# │               └── my_project/
# │                      ├── mix/
# │                      │    └── ...
# │                      └── ebin/
# │
# │
# ├── lib/
# │   └── my_project/
# │       ├── application.ex
# │       ├── repo.ex
# │       └── ...
# ├── test/
# │   └── my_project/
# │       ├── application_test.exs
# │       ├── repo_test.exs
# │       └── ...
# ├── .formatter.exs
# ├── .gitignore
# ├── mix.exs
# └── README.md

# .exs files are not compiled and are typically used for scripts (s stands for script).
# They are used to define the project and its dependencies.

# .ex files are Elixir source files.
# They contain the implementation of the project.

# mix.exs file is kind a package.json file for Elixir projects.

# .elixir_ls/ is a directory created by the Elixir Language Server (ELLS)
# It contains build artifacts and other files used by the language server.

# lib folder contains the source code of the project. It's src folder in other languages.

# test folder contains the test files for the project. It's built-in test framework in Elixir.

# elixir projects have built-in documentation.

# after the source code is compiled, _build/ directory is created. It contains the compiled artifacts of the project.

# Elixir is not interpreted language.
# source code is not compiled to binary executables like in some other languages.
# Elixir code is compiled into bytecode, which is then executed by the BEAM virtual machine.

# To run an Elixir script file, you can use the `elixir` command followed by the filename.
