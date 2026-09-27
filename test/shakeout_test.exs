defmodule ShakeoutTest do
  use ExUnit.Case

  test "hello greets the world" do
    assert Shakeout.hello() == :world
  end

  test "reverses a string" do
    assert Shakeout.reverse("hello") == "olleh"
  end
end
