require 'test_helper'

class GemMiniTestTest < Minitest::Test
  def setup
    @mini = GemMiniTest::Main.new
  end

  def test_odd?
    assert @mini.odd?(1) == true, "1 is odd"
    assert @mini.odd?(2) == false, "2 is not odd"
  end

  def test_that_it_has_a_version_number
    refute_nil ::GemMiniTest::VERSION
  end
end
