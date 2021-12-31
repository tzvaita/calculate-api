require "test_helper"

class CalculateTest < ActiveSupport::TestCase
  def setup
    @calculate = Calculate.new(a: 4, b: 6, operation: "times")
  end

  test "should be valid" do
    assert @calculate.valid?
  end

  test "a should be present" do
    @calculate.a = ""
    assert_not @calculate.valid?
  end

  test "b should be present" do
    @calculate.b = ""
    assert_not @calculate.valid?
  end

  test "operation should be present" do
    @calculate.operation = ""
    assert_not @calculate.valid?
  end
end
