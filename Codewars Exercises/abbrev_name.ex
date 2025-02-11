defmodule Kata do
  def abbrev_name(name) do
    name
    |> String.split()
  |> Enum.map(fn word -> String.first(word) |> String.upcase() end)
    |> Enum.join(".")
  end
end
