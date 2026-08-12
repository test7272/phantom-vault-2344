use std::io::Read;
use std::net::TcpListener;
fn main() {
  let listener = TcpListener::bind("127.0.0.1:0").unwrap();
  println!("bound on {}", listener.local_addr().unwrap());
  let _ = listener;
}
