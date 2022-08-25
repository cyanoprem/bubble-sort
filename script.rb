def bubble_sort (array)
    for j in 0..(array.length-1)
        for i in 0..(array.length-2)
            if array[i] > array[i+1]
                temp = array[i]
                array[i] = array[i+1]
                array[i+1] = temp
            end
        end
    end
    p array
end

bubble_sort([4,3,78,2,0,2])