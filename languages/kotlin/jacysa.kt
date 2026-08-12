fun main() {
  val seq = generateSequence(1) { it + 1 }
  val first10 = seq.take(10).toList()
  println("first10: " + first10)
  println("sum: " + seq.take(100).sum())
}
