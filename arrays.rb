family = Array.new
family = ["Mohamed","Ahmed","Fatma"]

#Add Elements to an array

family << "Sara"
family.push("Mego") #adds to the end of the array
family.insert(0,"Magdy") #upon the index
puts family
#---------------------------------------------------------------#

#Remove Elements from an array

# arr = [1,2,3,4,5]
# arr.pop #remove the last element
# arr.delete_at(1) #remove the element at the index
# puts arr

#Combine two arrays

x = [1, 2, 3]
y = [3, 4, 5]
res = x.uniq! + y.uniq!

puts res 
