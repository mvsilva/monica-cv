require 'test/unit'
require 'monica_cv'

class MonicaCvTest < Test::Unit::TestCase
  def test_english_hello
    assert_equal "hello world",
      MonicaCv.hi("english")
  end

  def test_any_hello
    assert_equal "hello world",
      MonicaCv.hi("ruby")
  end

  def test_spanish_hello
    assert_equal "hola mundo",
      MonicaCv.hi("spanish")
  end
end