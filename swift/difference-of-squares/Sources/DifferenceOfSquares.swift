//Solution goes in Sources

class Squares {
    var squareOfSums: Int
    var sumOfSquares: Int
    var differenceOfSquares: Int

    init(_ value: Int) {
        var sums = 0
        var squares = 0
        for i in 1...value {
            sums += i
            squares += i * i
        }
        squareOfSums = sums * sums
        sumOfSquares = squares
        differenceOfSquares = squareOfSums - sumOfSquares
    }
}

