#!/bin/sh

mkdir -p foo
echo "(executable (name main))" > foo/dune
echo "print_endline \"hello!\"" > foo/main.ml
