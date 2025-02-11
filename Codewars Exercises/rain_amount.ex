defmodule Garden do
  def rain_amount(mm) do
    minimum_water_req_mm = 40
    water_deficit = minimum_water_req_mm - mm
    if mm < minimum_water_req_mm do
      "You need to give your plant #{water_deficit}mm of water"
      else
      "Your plant has had more than enough water for today!"
    end
  end
end
