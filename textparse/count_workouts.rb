workouts = []

File.open("./workout_journal.txt", "r") do |f|
  f.each_line do |l|
    if l.match(/^\p{L}/)
    	workouts << l
    end
  end
end

puts workouts.size