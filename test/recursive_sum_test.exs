defmodule RecursiveSumTest do
  use ExUnit.Case
  doctest RecursiveSum

  describe "call/1" do
    test "should return the list sum" do
      list = [2, 3]
      response = RecursiveSum.call(list)

      assert response === 5
    end
    test "should return the 0" do
      list = []
      response = RecursiveSum.call(list)

      assert response === 0
    end
  end
end
