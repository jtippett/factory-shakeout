defmodule Shakeout do
  def hello, do: :hello

  def whisper(string), do: String.downcase(string) <> "..."

  def whisper_twice(string) do
    whispered = whisper(string)
    whispered <> " " <> whispered
  end
end
