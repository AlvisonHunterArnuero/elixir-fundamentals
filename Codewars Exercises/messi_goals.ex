defmodule Goals do
  def goals(la_liga_goals, copa_del_rey_goals, champions_league_goals) do
  Enum.sum([la_liga_goals + copa_del_rey_goals + champions_league_goals]) 
  end
end