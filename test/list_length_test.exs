defmodule ListLengthTest do
  use ExUnit.Case

  test "calculate the lenght of a list" do
    list = [1, 2, 43]

    expected_length = 3

    assert ListLength.call(list) == expected_length
  end
end
