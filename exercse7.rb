students = {
  :cohort1 => (34 * 1.05).round,
  :cohort2 => (42 * 1.05).round,
  :cohort3 => (22 * 1.05).round,
}

def students_per_cohort(hash)
	hash.each do |key_value_pair|
		cohort_num = key_value_pair[0]
		student_num = key_value_pair[1]
		puts "#{cohort_num}: #{student_num} students"
	end
end

def students_increasing(num, percentage)
	return (num * (1 + (percentage * .01))).round #added round function beause you can't have a fractional student	
end

students_per_cohort(students)
puts students.keys