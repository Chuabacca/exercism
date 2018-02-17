//Solution goes in Sources

class SumOfMultiples {

    init() {}
    
    func toLimit(_ limit: Int, inMultiples: [Int]) -> Int {
        var multiplesToAdd = [Int]()
        var sumOfMultiples = 0
        for multipleAtIndex in 0..<inMultiples.count {
            let currentMultiple = inMultiples[multipleAtIndex]
            for i in 1..<limit {
                let result = currentMultiple * i
                multiplesToAdd.append(result)
                guard result < limit else {
                    break
                }
            }
        }
        
        for multipleToAddAtIndex in 0..<multiplesToAdd.count {
            sumOfMultiples += multiplesToAdd[multipleToAddAtIndex]
        }
        
        return sumOfMultiples
    }

    
}

