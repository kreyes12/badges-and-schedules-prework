# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
 badge_messages = []
 names.each do |attendee|
   message = badge_maker(attendee)
   badge_messages << message
end