fn fib(n: u32) -> u32 { let (mut a, mut b) = (0u32, 1u32); for _ in 0..n { let t = a; a = b; b = t + b; } a }
fn main() { println!("fib(10) = {}", fib(10)); }
