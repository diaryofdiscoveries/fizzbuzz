def fizzbuzz(number)
    string = ""
    string << "fizz" if number % 3 == 0
    string << "buzz" if number % 5 == 0
    string << "#{number}" if number % 3 != 0 && number % 5 != 0
    string
end