require "minitest/autorun"
require_relative "addition"

class TestAddition < Minitest::Test

	def test_1_returns_2
		assert_equal(2,add(1,1))
	end
end