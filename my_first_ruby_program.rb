puts 'loading methods...'

#def-end blocks let us define methods

def my_first_method
    [true, false].sample #final line of code in a ruby method is considered the 'return'
end
 def my_second_method
    return 3

    my_first_method
 end

 def needs_params (param_one, param_two)
    [param_one, param_two].sample
 end
puts 'methods available...'