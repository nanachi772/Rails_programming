require 'minitest/autorun'

class SampleTest < Minitest::test
  def test_sample
    assert_equal 'RUBY','ruby'.upcase
  end
end
