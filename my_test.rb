require './main_class'
require 'test/unit'

class MyTest < Test::Unit::TestCase
  def setup
    @desk2d_test = Desk2D.new(4, 5)
    @desk3d_test = Desk3D.new(5, 6, 7)
  end

  def test_1
    assert_equal(@desk2d_test.sqr, 20)
  end

  def test_2
    assert_equal(@desk3d_test.vol, 210)
  end

  def teardown
  end
end
