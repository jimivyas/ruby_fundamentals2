students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def students_per_cohort(hash)
	hash.each do |key_value_pair|
		cohort_num = key_value_pair[0]
		student_num = key_value_pair[1]
		puts "#{cohort_num}: #{student_num} students"
	end
end

students_per_cohort(students)
puts students.keys