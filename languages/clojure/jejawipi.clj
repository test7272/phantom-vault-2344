(require '[clojure.walk :as walk])
(println (walk/postwalk (fn [x] (if (number? x) (* x 2) x)) {:a 1 :b [2 3]}))
(println (walk/keywordize-keys {"a" 1 "b" 2}))
