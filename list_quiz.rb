def three_even(list)
    i = 0
    count = 0 
    list.size.times do |n|
        if list[n]%2 == 0 && list[n+1]%2 == 0 && list[n+1] != nil && list[n+2]%2 == 0 && list[n+2] != nil
            return true
        elsif list[n]%2 != 0 && list[n+1]%2 == 0 && list[n+1] != nil && list[n+2]%2 == 0 && list[n+2] != nil && list[n+3]%2 == 0 && list[n+3] != nil
            return true
        else
            return false
        end
    end
end

#puts three_even([2,1,3,5]) #false
#puts three_even([2,4,12,5]) #true
#puts three_even([2, 1, 4, 6])#false
#puts three_even([1,4,6,4])#true
#puts three_even([1,2,3,4]) #false

def bigger_two(list1, list2)
    count = 0
    total1 == 0
    total2 == 0
    list1.each do |n|
        total1 = list[n] + total1
    end
end


