# Write your code here.

def line(array)
    array_two = []
    if array.length == 0
        puts "The line is currently empty."
       
    else
        array.each.with_index(1) do |pos, index|
            array_two.push("#{index}. #{pos}")
        end
       puts "The line is currently: #{array_two.join(" ")}"
          
    end
end
def take_a_number(array, name)
    array.push(name)
    puts "Welcome, #{name}. You are number #{array.length} in line."
     
end
def now_serving(array)
    if array.length > 0
       
        puts "Currently serving #{array.first}."
        array.shift
    else 
        puts "There is nobody waiting to be served!"
    end
end