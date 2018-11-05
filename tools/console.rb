require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

spongebob= Student.new("Spongebob")
patrick= Student.new("Patrick")
lucy = Student.new("Lucy")
dan = Student.new("Dan")

puff= Instructor.new("Ms.Puff")
krabs= Instructor.new("Mr.Krabs")
horace= Instructor.new("Horace")
winnie= Instructor.new("Winnie")

test1= spongebob.add_boating_test("Don't Crash 101", "pending", puff)
test2= patrick.add_boating_test("Stuff", "pending", krabs)
test3= lucy.add_boating_test("Waiting", "pending", horace)
test4= dan.add_boating_test("Waiting", "pending", winnie)
test5= spongebob.add_boating_test("Waiting", "pending", puff)


binding.pry
0 #leave this here to ensure binding.pry isn't the last line
