use std::collections::HashMap;
fn main() {
  let mut counts: HashMap<&str, usize> = HashMap::new();
  for w in ["a", "b", "a", "c", "a"] {
    *counts.entry(w).or_insert(0) += 1;
  }
  println!("counts: {:?}", counts);
  let mut v = vec![3, 1, 2];
  v.sort();
  println!("sorted: {:?}", v);
}
