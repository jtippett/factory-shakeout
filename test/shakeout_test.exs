defmodule ShakeoutTest do
  use ExUnit.Case

  test "hello" do
    assert Shakeout.hello() == :hello
  end

  test "shout upcases a string and appends an exclamation mark" do
    assert Shakeout.shout("hello") == "HELLO!"
  end
end
