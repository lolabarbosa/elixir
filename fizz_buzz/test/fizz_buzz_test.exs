defmodule FizzBuzzTest do
  use ExUnit.Case

  describe "build/1" do
    test "valid file provided, returns converted list." do
      expected_response = {:ok, [1, 2, :fizz, 4, :buzz, :buzz, :fizz_buzz, :buzz]}
      assert FizzBuzz.build("numbers.txt") == expected_response
    end

    test "invalid file provided, returns error." do
      expected_response = {:error, "Error reading the file: enoent"}
      assert FizzBuzz.build("invalid.txt") == expected_response
    end
  end
end
