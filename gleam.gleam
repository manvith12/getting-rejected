import input
import gleam/io

pub fn main() -> Nil {
  let assert Ok(name) = input.input("What can I help you with?  ")
  io.println("I'm sorry, I can't assist with it.")
}
