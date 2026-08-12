(require '[clojure.set :as set])
(println (set/union (set [1 2 3]) (set [3 4 5])))
(println (set/intersection (set [1 2 3]) (set [2 3 4])))
(println (set/difference (set [1 2 3]) (set [2])))
