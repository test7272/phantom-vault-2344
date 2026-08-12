(require '[clojure.java.io :as io])
(with-open [w (io/writer "scratch_demo.txt")]
  (.write w "hello from clojure\n"))
(println (slurp "scratch_demo.txt"))
