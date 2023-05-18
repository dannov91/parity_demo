require "minitest/autorun"
require_relative "../lib/parity_demo"

class ParityDemoTest < Minitest::Test
  def test_split_by_parity
    arr = [1, 2, 3, 4]

    assert_equal [[2, 4], [1, 3]], arr.split_by_parity
  end
end