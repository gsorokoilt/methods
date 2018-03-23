#questions
def runner(number)
  puts "how far did person #{number} run (in meters)"
  distance = gets.to_f
  puts "How long (in minutes) did person #{number} take to run #{distance} metres?"
  mins = gets.to_f
  return distance,mins
end


def compute_speed (dist,mins)
  secs = mins * 60
  speed = dist/secs
end

def fastest (speed1,speed2,speed3)

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

dist1,mins1 = runner(1)
dist2,mins2 = runner(2)
dist3,mins3 = runner(3)

speed1 = compute_speed(dist1,mins1)
speed2 = compute_speed(dist2,mins2)
speed3 = compute_speed(dist3,mins3)

fastest(speed1,speed2,speed3)
