defmodule StringUtils do
  def upper_case?(str) do
    str
    |> String.graphemes()
  |> Enum.all?(fn char -> char == String.upcase(char) end)
  end
end