require_relative 'student'

test_student = Student.new("Andy", "Liy")
#puts test_student.first_name
puts "First name: #{test_student.first_name}"
puts "Last name: #{test_student.last_name}"
puts "Full name: #{test_student.student_fullname}"
puts "Total Enrollment #{Student.total_count}"

test_student1 = Student.new("John", "Doe")
puts "First name: #{test_student1.first_name}"
puts "Last name: #{test_student1.last_name}"
puts "Full name: #{test_student1.student_fullname}"
puts "Total Enrollment #{Student.total_count}"

test_student2 = Student.new("Jane", "Doe")
puts "First name: #{test_student2.first_name}"
puts "Last name: #{test_student2.last_name}"
puts "Full name: #{test_student2.student_fullname}"
puts "Total Enrollment #{Student.total_count}"
