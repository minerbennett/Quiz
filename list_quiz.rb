def three_even(list)
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
    count2 = 0
    list1.size.times do |n|
        count = list1[n] + count
    end
    list2.size.times do |n|
        count2 = list2[n] + count2
    end
    if count >= count2
        return list1
    elsif count2 > count
        return list2
    else
        return false
    end
end

#puts bigger_two([1,2], [3,4]) #[3,4]
#puts bigger_two([1,7], [4,4]) #[1,7]


#I am starting by changing the code to what it needs to be
def series_up(n)
    #nlist is the list that will be the output of the code
    nlist = []
    #i changed from an if statement to a loop.
    (n*(n+1)/2+1).times do |i|
        i.times do |x|
            nlist.push(x+1)
        end
    end
    #I use three dots to only get the information i need from the code
    return nlist[0...(n*(n+1)/2)].to_a
end

print series_up(1)
print series_up(2)
print series_up(3)
print series_up(4)


