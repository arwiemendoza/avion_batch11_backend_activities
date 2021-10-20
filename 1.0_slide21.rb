#1 
arr1 = [1,2,3,4,5,6,7,8,9,10]
arr1.each {|n| puts "#{n}"}

#2
h = {a:1, b:2, c:3, d:4}
h[:b] #returns the value of b
h.merge!(e:5) #adds a new key:value pair to hash
puts h[:b]
puts h


#3
contact_data = [["john@email.com", "123 Main st.", "555-123-4567"], ["avion@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"John Cruz"=>{}, "Avion School" =>{}}

contacts["John Cruz"][:email] = contact_data[0][0]
contacts["John Cruz"][:address] = contact_data[0][1]
contacts["John Cruz"][:phone] = contact_data[0][2]

contacts["Avion School"][:email] = contact_data[1][0]
contacts["Avion School"][:address] = contact_data[1][1]
contacts["Avion School"][:phone] = contact_data[1][2]

puts contacts #shows John Cruz and Avion School's email, address, phone

#4
puts "How old are you?"
age = gets.chomp.to_i
puts "In 10 years you will be:"
puts age +  10
puts "In 20 years you will be:"
puts age +  20
puts "In 30 years you will be:"
puts age +  30
puts "In 40 years you will be:"
puts age +  40
