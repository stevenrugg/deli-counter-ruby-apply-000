katz_deli = []

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  end
  array.each do |name, index|
    puts "#{index+1}. #{name}"
  end
end

#  def take_a_number(array, name)
#  array.push(name)
#  puts "Welcome, #{name}, your are number #{array.length} in line"
#  end


def take_a_number(array, count=1)
  array << count
  puts "Welcome, you are number #{count} in line"
  count += 1
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  elsif array.length != 0
    puts "Currently serving #{array.shift}"
  end
end

