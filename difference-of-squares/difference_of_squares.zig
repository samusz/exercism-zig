pub fn squareOfSum(number: usize) usize {
    _ = number;
    const sum = sum(1, number);
}

pub fn sumOfSquares(number: usize) usize {
    _ = number;
    @compileError("compute the sum of i^2 from 0 to n");
}

pub fn differenceOfSquares(number: usize) usize {
    _ = number;
    @compileError("compute the difference between the square of sum and sum of squares");
}
