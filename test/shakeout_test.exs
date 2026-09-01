defmodule ShakeoutTest do
  use ExUnit.Case

  test "hello" do
    assert Shakeout.hello() == :hello
  end

  test "greets a person in English" do
    assert Shakeout.greet("Ada") == "Hello, Ada!"
  end
end
