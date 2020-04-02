defmodule FuelCalculationTest do
  use ExUnit.Case
  doctest FuelCalculation

  test "should have calc/1" do
    assert FuelCalculation.calc(0) == 0
  end
end
