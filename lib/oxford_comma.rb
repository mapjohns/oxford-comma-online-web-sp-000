def oxford_comma(array)
    new_array = ""
    if array.size == 1
        return array.join
    elsif array.size == 2
        return array.join(' and ')
    elsif array.size == 3
        counter = 0
        until counter == 2
            new_array += "#{array[counter]}, "
            counter+=1
        end
        new_array += "and #{array[-1]}"
        return new_array
    elsif array.size > 3
        counter = 0
        until counter == array.size - 1
            new_array += "#{array[counter]}, "
            counter+=1
        end
        new_array += "and #{array[-1]}"
        return new_array
    end
    end
