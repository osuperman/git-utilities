#!/usr/bin/env bats

@test "hello script prints Hello World" {
  run ./hello.sh
  [ "$status" -eq 0 ]
  [ "$output" = "Hello World" ]
}
