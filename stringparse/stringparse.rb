s = "aaaabbcdddaa"
f = ""

until s.empty?
	ls = s.slice(/(\w)\1{0,}/)
	f << ls.chr
	f << ls.length.to_s
	s.slice!(/(\w)\1{0,}/)
end

puts f