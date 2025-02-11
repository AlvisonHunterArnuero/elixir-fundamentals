defmodule Kata do
  def no_space(x) do
    x.replace(~r/" "/,"")
  end
end