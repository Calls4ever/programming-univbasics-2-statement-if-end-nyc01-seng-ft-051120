# Write your solution here
current_time=Time.now.to_i

if current_time%2==0
  puts "Even!"
elsif Time.now.second%2!=0
   puts "Odd!"
