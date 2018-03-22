#ex10
students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def display_co(students)
  students.each do |k,v|
    p "#{k}:#{v}"
  end
end

display_co(students)
puts

def add_co(students, cohort, num_student)
  students[cohort] = num_student
end

add_co(students, :cohort4, 43)
display_co(students)
puts

puts students.keys
puts

def percent_co(students)
  students.each do |k,v|
    students[k]=v*1.05
  end
  #return students
end

display_co(percent_co(students))
display_co(students)


students.delete(:cohort2)
display_co(students)
