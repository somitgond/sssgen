
use std::{
    thread,
    time::Duration,
};

fn main() {
    println!("Generating a static site...");
    thread::sleep(Duration::from_millis(1000));
    println!("Static Site Generated");
}
