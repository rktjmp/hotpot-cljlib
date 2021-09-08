(print "hotpot running run.fnl")

(let [clj (require :cljlib)]
  (print "clj.add" (clj.add 10 10 10)))

(do (import-macros cljm :cljlib.init-macros)
  (cljm.fn* f [a b] (+ a b))
  (print "clj-macros" (f 1 2)))
