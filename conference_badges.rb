# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

attendees = [Edsger, Ada, Charles, Alan, Grace, Linus, Matz]
def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges.push(badge_maker)
  end
  return badges
end
