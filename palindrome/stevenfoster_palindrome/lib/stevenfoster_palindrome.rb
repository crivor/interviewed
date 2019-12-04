require "stevenfoster_palindrome/version"

class String
	def palindrome?
		return false if empty?
		letters = scan(/[a-z]/i).join.downcase
		letters == letters.reverse
	end
end


module StevenfosterPalindrome
  class Error < StandardError; end
end
