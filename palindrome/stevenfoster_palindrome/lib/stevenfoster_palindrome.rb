require "stevenfoster_palindrome/version"

class String
	def palindrome?
		self == self.reverse
	end
end


module StevenfosterPalindrome
  class Error < StandardError; end
end
