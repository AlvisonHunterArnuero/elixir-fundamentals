defmodule Codewars do
  def even_or_odd(number) do
    Enum.at(["Even","Odd"],rem(number,2))
  end
end