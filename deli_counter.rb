# Write your code here.

def line(deli)
    if deli.empty?
        puts "The line is currently empty."
      else
        names = ""
        deli.each_with_index {|name, index| names.concat " #{index.next}. #{name}" }
        puts "The line is currently:#{names}"
      end
    end
    def take_a_number deli, newPerson
     deli << newPerson
     puts "Welcome, #{newPerson}. You are number #{deli.length} in line."
     #deli.length
    end
    def now_serving deli
     if deli.empty?
       puts "There is nobody waiting to be served!"
     else
       name = deli.shift
       puts "Currently serving #{name}."
     end
    end