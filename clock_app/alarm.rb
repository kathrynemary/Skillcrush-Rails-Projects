=begin
require 'time'

def find_tomorrow
 tomorrow = Time.now + (60*60*24)
end

#I want to separate time of day from what day it is, actually.


def get_time
  tomorrow = find_tomorrow

  puts "What time would you like this alarm to be set for?"
  answer = gets
  real_answer = Time.parse(answer) + tomorrow
  print real_answer
end

def wake_me_up
  get_time = alarm_time
  sleep(alarm_time - Time.now)
  
  #thing that wakes you up
end

get_time
=end

#set up a thing that lets you reset