format loose

A = getmatrix();
B = getmatrix();

if size(A(1,1)) ~= size(B(1))
    printf("Cannot multiply these matrices!\n");
    exit(0);
else
    disp(A*B);
end


% get a user to enter a matrix
function A = getmatrix()

    rows = input("Enter the height of the matrix (>0): ");
    columns = input("Enter the width of the matrix: (>0): ");

    A = rows:columns;

    for n = 1:rows
        for m = 1:columns
            prompt = sprintf("Enter the value at A[%i, %i]: ", n, m);
            val = input(prompt);
            A(n,m) = val;
        end
    end
        
end 