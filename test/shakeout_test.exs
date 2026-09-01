defmodule ShakeoutTest do
  use ExUnit.Case

  test "hello" do
    assert Shakeout.hello() == :hello
  end

  test "titlecase/1 capitalizes each word" do
    assert Shakeout.titlecase("hello world") == "Hello World"
  end
end
