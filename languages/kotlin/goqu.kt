import java.io.File
fun main() {
  File("scratch_demo.txt").writeText("hello from kotlin\n")
  println(File("scratch_demo.txt").readText())
  println("files: " + File(".").listFiles().size)
}
