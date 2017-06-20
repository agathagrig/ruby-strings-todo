puts "Guest Name:"
guest_name=gets.chomp
puts "What is the name of your party?"
name_of_party=gets.chomp
puts "When does this party take place?"
when_does=gets.chomp
puts "What time does it start?"
time=gets.chomp
puts "Who's the host?"
host=gets.chomp
puts "When's the latest they can RSVP?"
rsvp=gets.chomp
puts "Dear #{guest_name},

You are cordially invited to #{name_of_party} on #{when_does} at #{time}. Please RSVP no later than #{rsvp}.

Sincerely,

#{host}"
