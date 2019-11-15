workouts = []

File.open("./workout_journal.txt", "r") do |f|
  f.each_line do |l|
    if l.match(/^\p{L}/)
    	workouts << l.match(/^[^0-9][A-Za-z ]*/).to_s
    end
  end
end

workouts.uniq.each do |workout|
  puts "#{workout}: #{workouts.count(workout)}"
end

puts "Total Unique Workouts: #{workouts.uniq.size}"
puts "Total Workouts Overall: #{workouts.size}"
