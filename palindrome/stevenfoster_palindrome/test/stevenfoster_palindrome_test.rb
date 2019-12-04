require "test_helper"

class StevenfosterPalindromeTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::StevenfosterPalindrome::VERSION
  end

  def test_it_does_something_useful
    assert true
  end

  def test_palindrome
  	assert "madam".palindrome?
  end

  def test_palindrome_phrase
  	assert "Madam, I'm Adam".palindrome?
  end
end
