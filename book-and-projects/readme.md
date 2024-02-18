# Rust Programming Language
CREATE your rust file (eg main.rs) then convert it into executable:
rustc main.rs
The run the executable :
./main

## creating project using cargo (normal)
**crates** - is what we call packages of rust code

### create rust project free of git (version control system, vcs)
cargo new {project} --vcs none

## macro
println! is a macro not a function, println is a function

## metaprogramming
**Metaprogramming** is a programming technique in which computer programs have the ability to treat other programs as their data. It means that a program can be designed to read, generate, analyse or transform other programs, and even modify itself while running.

In Rust compiling and running are separate steps:
**rustc** is rust compiler, produces an executable binary

## What is Mutable and Immutable variable?
A mutable variable is a variable that can change its value after it is created. An immutable variable is a variable that cannot change its value after it is created. 

By default cargo variables are immutable
