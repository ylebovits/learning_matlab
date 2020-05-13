format compact

for lcv = 1:5    
    op1 = input("Enter a real number: ");
    op2 = input("Enter another real number: ");
    operator = input("Enter an operator (+, -, /, *): ", "s");

    if (strcmp(operator, "+"))
        result = op1 + op2;
        fprintf("The result of %f + %f is: %f\n", op1, op2, result);

    elseif (strcmp(operator, "-"))
        result = op1 - op2;
        fprintf("The result of %f - %f is: %f\n", op1, op2, result);

    elseif (strcmp(operator, "*"))
        result = op1 * op2;
        fprintf("The result of %f * %f is: %f\n", op1, op2, result);

    elseif (strcmp(operator, "/"))
        result = op1 / op2;
        fprintf("The result of %f / %f is: %f\n", op1, op2, result);
    else
        quit(0);
    end   
end


