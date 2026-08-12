fun main() {
  val list = listOf("b", "a", "c").sorted()
  println("sorted: " + list)
  val counts = mapOf("x" to 1, "y" to 2)
  println("counts: " + counts)
  val evens = (1..10).filter { it % 2 == 0 }.map { it * 2 }
  println("evens: " + evens)
}
