
   
    def oxford_comma(array)
#         require "pry"   
   if array.length == 1           
    array.join
     elsif array.length == 2
         array.join (" and ")
         #binding.pry
    else 
         last = array.pop 
#         #array.join (", ")
#         #array << ", and #{last}"
         array << ("and #{last}")
        array.join (", ") #last becasue the program is specting a string not an array
        

     end

 end


    #new_array = []
    #array.split(", ") do |arr|
     #   new_array << (arr.split)
    # end
    # return new_array


    
    # gem "rails"
