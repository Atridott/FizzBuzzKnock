(def n read-line)
(loop [i 1]
    (when (< i 101)
        (println
            (cond
                (and (= (mod i 3) 0) (= (mod i 5) 0)) "Fizz Buzz"
                (= (mod i 3) 0) "Fizz"
                (= (mod i 5) 0) "Buzz"
                :else i))
        (recur (+ i 1))))
