defmodule Dinglemouse do
    @moduledoc false

    def human_years_cat_years_dog_years(human_years) do
        cond do
            human_years == 1 -> {1, 15, 15}
            human_years == 2 -> {2, 24, 24}
            true ->
                cat_years = 4 * (human_years - 2) + 24
                dog_years = 5 * (human_years - 2) + 24
                {human_years, cat_years, dog_years}
        end
    end
end