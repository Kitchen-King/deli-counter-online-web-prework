katz_deli = []

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.index(name) + 1} in line."
end

def now_serving(array)
  if array.length == 0 then
  puts "There is nobody waiting to be served!"
  elsif puts "Currently serving #{array.first}."
  end
  array.delete_at(0)
end


def line(array)
    if array.length == 0 then
    puts"There is nobody waiting to be served!"
      else "The line is currently: "
        array.each do |name|
         puts " #{array.index(name) + 1}. #{name}"
                   end
    end
end