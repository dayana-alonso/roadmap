class Student
	def  schooldetails
    'There are 700 students in our school.'
  end
end

class Classfive <  Student  # < means inherit
	def  class5
    'There are 75 students in Class V.'
  end
end

  instance = Classfive.new
  puts instance.class5
  puts instance.schooldetails