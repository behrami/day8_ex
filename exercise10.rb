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

def percent_co(students, num_percent)
  students.each do |k,v|
    v=v*num_percent
  end
  return students
end

display_co(percent_co(students, 0.05))
