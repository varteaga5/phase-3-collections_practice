#  #sort_array_asc
#  should return an array sorted in ascending order (FAILED - 1)
def sort_array_asc(arr)
    return arr.sort
end

#sort_array_desc
#    should return an array sorted in descending order (FAILED - 2)
def sort_array_desc(arr)
return arr.sort {|x,y| y <=> x}
end

#  #sort_array_char_count
#    should return an array in ascending order sorted by the number of characters in the string (FAILED - 3)
def sort_array_char_count(arr)
    return arr.sort {|x,y| x.length <=> y.length}
end

#  #swap_elements
#    swap the second and third elements of an array (FAILED - 4)
def swap_elements(arr)
 arr[1],arr[2] = arr[2],arr[1]
    arr
end

#  #reverse_array
#    reverse the order of an array of integers (FAILED - 5)
def reverse_array(arr)
return arr.reverse
end

#  #kesha_maker
#    taking an array as an input, change the 3rd character of each element to a dollar sign. (FAILED - 6)
def kesha_maker(arr)
    arr.each { |name| name[2] = "$"}
end

#  #find_a
#    find all words that begin with "a" in the following array (FAILED - 7)
def find_a(arr)
     arr.filter { |string| string[0] =="a"}
end

#  #sum_array
#    sum all the numbers in the following array (FAILED - 8)
def sum_array(arr)
    sum = 0 
    arr.each{|number| sum += number}
    sum                    
end

#  #add_s
#    Add an "s" to each word in the array except for the 2nd element in the array (FAILED - 9)
def add_s(arr)
    arr.map.with_index do |el, i| 
        if i == 1 
            
            el
        else 
            el + "s"

        end
    end
    
end