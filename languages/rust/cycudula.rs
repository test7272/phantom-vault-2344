use std::thread;
fn main() {
  let handles: Vec<_> = (0..4)
    .map(|i| thread::spawn(move || println!("thread {}", i)))
    .collect();
  for h in handles { h.join().unwrap(); }
  println!("joined all");
}
