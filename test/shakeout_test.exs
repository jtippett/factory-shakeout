defmodule ShakeoutTest do
  use ExUnit.Case

  test "hello" do
    assert Shakeout.hello() == :hello
  end

  test "whisper lowercases and appends ellipsis" do
    assert Shakeout.whisper("HELLO") == "hello..."
  end

  test "whisper leaves already-lowercase strings intact" do
    assert Shakeout.whisper("hello") == "hello..."
  end

  test "whisper twice repeats the whispered result" do
    assert Shakeout.whisper_twice("HELLO") == "hello... hello..."
  end
end
