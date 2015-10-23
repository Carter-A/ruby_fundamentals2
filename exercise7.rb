#students at bitmaker in each cohort
$students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

#print out each cohort and the number of students
def cohorts
  $students.each do |key, value|
    puts "#{key}: #{value} Students"
  end
end
cohorts

#add a fourth cohort
$students[:cohort4] = 43

#print the cohorts using the keys method
puts $students.keys

#increase each cohort size by 5%
$students.each do |key, value|
  $students[key] = (value * 1.05).round
end
cohorts

#remove the second cohort
$students.delete(:cohort2)
cohorts

#calculate the total number of students enrolled
total = 0
$students.each do |key, value|
  total += value
end
puts "The total number of students is #{total}"
