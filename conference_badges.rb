# Write your code here.
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges.push("Hello, my name is #{name}.")
  end
  return badges
end

def assign_rooms(attendees)
  rooms = []
  counter = 1
  rooms.each do |name|
    rooms.push("Hello, #{name}! You'll be assigned to room #{number}")
  counter += 1
end
return conference_badges
end
