#who is bigger
def valueA
  a = 84
  return a
end
def valueB
  b = 35
  return b
end
def valueC
  c = 75
  return c
end

def who_is_bigger(a,b,c)
  testing = Array.new
  testing.push(a, b, c)
  if testing.any?{ |e| e.nil? }
    value = "nil detected"
    #puts "#{value}"
    return value
  elsif testing.max == a
    value = "a is bigger"
    #puts value
    return value
  elsif testing.max == b
    value = "b is bigger"
    #puts value
    return value
  elsif testing.max == c
    value = "c is bigger"
    #puts value
    return value
  end
end

def performWhoIsBigger
  a = valueA
  b = valueB
  c = valueC
  who_is_bigger(a,b,c)
end

def perform
	performWhoIsBigger
end 
perform



def reverse_upcase_noLTA(words)
	return words.reverse.upcase.delete"L""T""A"
end



def array_42(array)
	if array.any?{ |i| i == 42 }
		value = true 
		 #puts value
		return value
	else
  		value =  false
    	puts value
    	return value
  	end
end

def magic_array(a)
	a.flatten.sort.multiply
