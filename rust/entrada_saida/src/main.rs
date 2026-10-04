use std::io;
use std::io::prelude::*;

fn main() {
    println!("Programa");

    print!("Aperte Enter...");
    io::stdout().flush().unwrap();
    io::stdin().read(&mut [0u8]).unwrap();
}
