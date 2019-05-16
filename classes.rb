class Calculator
    #method 
    #A method with arguments
    def addition(firstNumber,secondNumber)
        firstNumber + secondNumber
    end

    def divide(firstNumber,secondNumber)
        firstNumber.to_f / secondNumber.to_f
    end
end 
#creating a new instance of the class
calculator=Calculator.new 

#call method addition on Calculator class.
puts calculator.addition(2,3)
puts calculator.divide(2,3)