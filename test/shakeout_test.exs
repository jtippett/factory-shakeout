defmodule ShakeoutTest do
  use ExUnit.Case

  test "hello greets the world" do
    assert Shakeout.hello() == :world
  end

  test "reverse reverses the given string" do
    assert Shakeout.reverse("elixir") == "rixile"
    assert Shakeout.reverse("") == ""
  end
end
