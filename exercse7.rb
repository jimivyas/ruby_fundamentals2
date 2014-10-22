def students_per_cohort(hash)
	hash.each do |key_value_pair|
		cohort_num = key_value_pair[0]
		student_num = key_value_pair[1]
		puts "#{cohort_num}: #{student_num} students"
	end
end

def students_increasing(num, percentage)
	return (num * (1 + (percentage * 0.01))).round #added round function beause you can't have a fractional student	
end

def total_students(hash)
	amount = 0
	hash.each do |key_value_pair|
		amount += key_value_pair[1]
	end
end

students = {
  :cohort1 => students_increasing(34, 5),
  :cohort3 => students_increasing(22, 5),
}


students_per_cohort(students)
puts students.keys