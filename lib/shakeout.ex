defmodule Shakeout do
  def hello, do: :hello

  def titlecase(string) do
    string
    |> String.split()
    |> Enum.map_join(" ", &String.capitalize/1)
  end
end
