defmodule Shakeout do
  def hello, do: :world

  def reverse(string) when is_binary(string) do
    String.reverse(string)
  end
end
