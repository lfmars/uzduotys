class Multimulti
   attr_accessor :numbers_array

   def initialize( numbers)
     @numbers_array = numbers
   end

   def calculator
     answer = 1
     numbers_array.each do |x|
       answer *= x
     end
         answer
    end

 end

 #puts "kiek kartu dauginsim?"
 #amount = gets.chomp.to_i
 #array = []
  #amount.times do |x|  array[x] = gets.chomp.to_i end
  #Multimulti.new(array).calculator
