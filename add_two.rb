# Add 2 to the number.
def add_two(number)
  if number.respond_to? :+
    if number.respond_to? :push
      number.push 2
    elsif number.respond_to? :concat
      number.concat("2")
    else
      number + 2
    end
  end
end



def test_add_two
    p add_two(1)
    p add_two(1.0)
    p add_two(nil)
    p add_two({})
    p add_two([])
    p add_two(false)
    p add_two("test")
end

test_add_two



# def add_two(number)
#   case number
#   when number.respond_to? :+
#     number << 2
#   when number.respond_to? :push
#     number.push 2
#   else
#     number + 2
#   end
# end




    


#fizz buzz

# p arr = 0
# arr + 1
# p arr

