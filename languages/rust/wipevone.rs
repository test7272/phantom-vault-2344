use std::fs;
fn main() {
  fs::write("scratch_demo.txt", "hello from rust fs").unwrap();
  let s = fs::read_to_string("scratch_demo.txt").unwrap();
  println!("read: {}", s.trim());
  fs::remove_file("scratch_demo.txt").unwrap();
}
