defmodule FakeBinary do
  def generate(str) do
    str
    |> String.graphemes()
    |> Enum.map(fn char ->
      case Integer.parse(char) do
        {number, _} when number > 4 -> "1"
        {number, _} when number < 5 -> "0"
        _ -> char
      end
    end)
    |> Enum.join("")
  end
end
