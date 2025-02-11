defmodule Digitizer do
  def digitize(n) do
    n
    |> Integer.digits()
    |> Enum.reverse()
  end
end
