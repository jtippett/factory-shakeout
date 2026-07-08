defmodule ShakeoutTest do
  use ExUnit.Case

  test "hello" do
    assert Shakeout.hello() == :hello
  end

  test "shout" do
    assert Shakeout.shout("hello") == "HELLO!"
  end
end
