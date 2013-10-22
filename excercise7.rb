students = { 
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def studentcount(cohort)
  cohort.each do |key, value|
    puts "#{key}: #{value} students"
  end
end

studentcount(students)

students[:cohort4] = 43

studentcount(students)

students.each do |key, value|
  puts "#{key}"
end

def increaseclass(math)
  math.each do |key, value|
    calc = value * 0.05
    answer = value + calc
    puts "The new class size for #{key.to_s} is #{answer}"
  end
end

increaseclass(students)