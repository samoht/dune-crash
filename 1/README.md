```
$ dune --version
3.14.0
```

```
$ dune build
Internal error, please report upstream including the contents of _build/log.
Description:
  ("gen_rules returned a set of directory targets that doesn't match the set of directory targets from returned rules",
  { dir = In_build_dir "solo5"
  ; mismatched_directories =
      map { "solo5/mirage" : { message = "not generated"; loc = "dune:1" } }
  })
Raised at Stdune__Code_error.raise in file
  "otherlibs/stdune/src/code_error.ml", line 10, characters 30-62
Called from Dune_engine__Load_rules.Load_rules.load_build_directory_exn.(fun)
  in file "src/dune_engine/load_rules.ml", line 850, characters 6-145
Called from Fiber__Scheduler.exec in file "vendor/fiber/src/scheduler.ml",
  line 76, characters 8-11
-> required by ("load-dir", In_build_dir "solo5")
-> required by
   ("build-alias", { dir = In_build_dir "solo5"; name = "default" })
-> required by ("toplevel", ())

I must not crash.  Uncertainty is the mind-killer. Exceptions are the
little-death that brings total obliteration.  I will fully express my cases.
Execution will pass over me and through me.  And when it has gone past, I
will unwind the stack along its path.  Where the cases are handled there will
be nothing.  Only I will remain.
```