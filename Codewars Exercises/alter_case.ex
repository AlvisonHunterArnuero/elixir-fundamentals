defmodule Codewars.StringUtils do
  def alter_case(str) do
    str
    |> String.graphemes()
    |> Enum.map(fn char ->
      cond do
        char =~ ~r/[a-z]/ -> String.upcase(char)
        char =~ ~r/[A-Z]/ -> String.downcase(char)
        true -> char
      end
    end)
    |> Enum.join("")
  end
end