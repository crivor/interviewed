workoutdays = []

File.open("./workout_journal.txt", "r") do |f|
  f.each_line do |l|
    if l.match(/\A+\d{1,2}+\/+\d{1,2}\/\d{4}/)
    	workoutdays << l
    end
  end
end

puts workoutdays.size