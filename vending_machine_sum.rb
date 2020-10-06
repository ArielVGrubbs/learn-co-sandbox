def vending_machine_sum (array)
  row_index = 0
  sum = 0
  while row_index < array.count do
    element_index = 0
    while element_index < array[row_index].count do
      spinner_index = 0
     while spinner_index < array[row_index][element_index].count do
       sum = array[row_index][element_index][spinner_index][:price] + sum
       spinner_index += 1
      end
     element_index += 1
   end
    row_index += 1
  end
  puts sum
end

vending_machine_sum (vending_machine)

#Understand the NDS
#"Pretty-Print" NDS with pp
#Home-Grown Pretty-Print NDS
#Use [] to verify your understanding from Step 1
#Print values to verify your understanding
#Leave code comments and documentation for yourself
#Wrap uses of [] from Step 2 into new methods
#Create simple methods with meaningful names ("First-Order Methods")
#Ensure "First-Order Methods" use arguments to create flexibility
#See-saw between bottom-up and top-down method writing
#Write a method that provides an insight e.g. oldest_student
#Evaluate your First Order Methods
#Can you use your First-Order Methods to build the insight method's implementation?
#YES: Great! Your method is done!
#NO: Build a new method that combines other methods to get closer to what the insight method needs. Repeat step 4
#Insight method provides an insight! We're done!