
def runners(number)
  puts "How far did person #{number} number run (in metres)?"
  distance = gets.to_f
  puts "How long (in minutes) did person #{number} take to run #{distance} metres?"
  mins = gets.to_f
  return distance, mins
end

def compute_speed (distance, mins)
  secs = mins * 60
  speed = distance/secs
end

def whos_faster(speed1,speed2,speed3)
  if speed3 > speed2 && speed3 > speed1
    puts "Person 3 was the fastest at #{speed3} m/s"
  elsif speed2 > speed3 && speed2 > speed1
    puts "Person 2 was the fastest at #{speed2} m/s"
  elsif speed1 > speed3 && speed1 > speed2
    puts "Person 1 was the fastest at #{speed1} m/s"
  elsif speed1 == speed2 && speed2 == speed3
    puts "Everyone tied at #{speed1} m/s"
  else
    puts "Well done everyone!"
  end
end
