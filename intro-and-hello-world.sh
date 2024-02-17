# https://www.rust-lang.org/learn/get-started
# isntalling rust
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
rustup update  # update rust

# verify Rust and cargo installation
rustc --version
cargo --version

# uninstalling rust
# rustup self uninstall

# https://code.visualstudio.com/docs/languages/rust
# CREATE HELLO WORld project
cargo new hello_world 

# build your project
cargo build 

# running hello world
cargo run

# You can also run hello_world.exe manually in the terminal by typing ./target/debug/hello_world.
# ./target/debug/hello_world





