# Write your code here.


def line(katz_deli)
 if katz_deli.size == 0
     puts "The line is currently empty."
 else
    line = "The line is currently:"
    
     katz_deli.each_with_index do |name , num |
         
         line += " #{num+1}. #{name}"
         
        end
     puts "#{line}"
     end
    
end




def take_a_number(array,name)

  array.push(name)
  number = array.index(name)
  puts "Welcome, #{name}. You are number #{number+1} in line."
  return name, number
  
end



def now_serving(array)
    
    if array.size == 0
        puts "There is nobody waiting to be served!"
    
    else
    
    puts "Currently serving #{array.shift}."
    end
end
