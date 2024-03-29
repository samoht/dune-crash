To see the issue:

```
$ dune build
File "dune", line 1, characters 0-95:
1 | (rule
2 |   (targets (dir foo))
3 |   (mode promote)
4 |   (deps ./config.sh)
5 |   (action (run ./config.sh)))
Error: This rule defines a directory target "foo" that matches the requested
path "foo/main.exe" but the rule's action didn't produce it
-> required by _build/default/main.exe
-> required by alias all
-> required by alias default
```
