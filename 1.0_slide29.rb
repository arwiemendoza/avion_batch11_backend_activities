#1
arr=[1,3,5,7,9,11]
puts "Type in a number"
number=gets.chomp.to_i


if arr.include?(number)
    puts "number on array"
else puts "number not on array"

end

#2
puts "Type in a number"
num = gets.chomp.to_i
    if num >=0 && num<50 
        puts "number is between 0 and 50"
    elsif num >=50 && num <100
        puts "number is between 50 and 100"
    else puts "number is above 100"
    end

#3
puts "type STOP"
text = gets.chomp

while text != "STOP"
    puts "type STOP"
    text = gets.chomp
end

#4
arr = [6,3,1,8,4,2,10,65,102]
arr2 = []

arr.each do |x| 
   if x%2 == 0
    arr2.push(x)
   end
end 
puts arr2
    